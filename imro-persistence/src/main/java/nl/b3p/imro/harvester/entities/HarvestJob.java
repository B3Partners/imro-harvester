/*
 * Copyright (C) 2016 B3Partners B.V.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package nl.b3p.imro.harvester.entities;

import java.util.Date;
import javax.persistence.*;

import org.hibernate.annotations.Type;

/**
 *
 * @author Meine Toonen meinetoonen@b3partners.nl
 */
@Entity
public class HarvestJob {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String url;

    @Enumerated(EnumType.STRING)
    private HarvestJob.HarvestJobType type;

    @Enumerated(EnumType.STRING)
    private HarvestJob.HarvestJobStatus status;

    @Lob
    @Type(type = "org.hibernate.type.TextType")
    private String log;


    @Temporal(TemporalType.TIMESTAMP)
    private Date lastRunTime;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public HarvestJobType getType() {
        return type;
    }

    public void setType(HarvestJobType type) {
        this.type = type;
    }

    public HarvestJobStatus getStatus() {
        return status;
    }

    public void setStatus(HarvestJobStatus status) {
        this.status = status;
    }

    public String getLog() {
        return log;
    }

    public void setLog(String log) {
        this.log = log;
    }

    public Date getLastRunTime() {
        return lastRunTime;
    }

    public void setLastRunTime(Date lastRunTime) {
        this.lastRunTime = lastRunTime;
    }

    public enum HarvestJobType {
        RUIMTELIJKEPLANNENSCRAPER("Ruimtelijke plannen"),
        DIRECT("Directe URL");

        private final String value;

        HarvestJobType(String v) {
            value = v;
        }

        public String value() {
            return value;
        }

        public String getValue() {
            return value;
        }

        public static HarvestJob.HarvestJobType fromValue(String v) {
            for (HarvestJob.HarvestJobType c : HarvestJob.HarvestJobType.values()) {
                if (c.value.equals(v)) {
                    return c;
                }
            }
            throw new IllegalArgumentException(v);
        }

    }


    public enum HarvestJobStatus {
        FATAAL("Fataal"),
        GOED("Goed"),
        BEZIG("Bezig"),
        STANDBY("Standby"),
        MEDIUMPROBLEEM("Medium probleem");

        private final String value;

        HarvestJobStatus(String v) {
            value = v;
        }

        public String value() {
            return value;
        }

        public String getValue() {
            return value;
        }

        public static HarvestJob.HarvestJobStatus fromValue(String v) {
            for (HarvestJob.HarvestJobStatus c : HarvestJob.HarvestJobStatus.values()) {
                if (c.value.equals(v)) {
                    return c;
                }
            }
            throw new IllegalArgumentException(v);
        }

    }

}
