/*
BISMILLAAHIRRAHMAANIRRAHIIM - In the Name of Allah, Most Gracious, Most Merciful
================================================================================
filename  : db/ddl_wilayah_boundaries.sql
desc      : DDL table wilayah_boundaries
created_at: 2024-11-20 11:25:23
updated_at: 2025-07-05 23:08:08
author    : cahya dsn
================================================================================
MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

copyright (c) 2025 by cahya dsn; cahyadsn@gmail.com
================================================================================
*/

-- MySQL
DROP TABLE IF EXISTS `wilayah_boundaries`;
CREATE TABLE `wilayah_boundaries` (
  `kode` varchar(13) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `path` longtext DEFAULT NULL,
  `status` int DEFAULT NULL,
  UNIQUE KEY `wilayah_boundaries_kode_IDX` (`kode`) USING BTREE
) ENGINE=InnoDB;

-- PostgreSQL
/*
DROP TABLE IF EXISTS "wilayah_boundaries";
CREATE TABLE "wilayah_boundaries" (
  "kode" VARCHAR(13) NOT NULL,
  "nama" VARCHAR(100) DEFAULT NULL,
  "lat" DOUBLE PRECISION DEFAULT NULL,
  "lng" DOUBLE PRECISION DEFAULT NULL,
  "path" TEXT,
  "status" INT2 DEFAULT NULL,
  PRIMARY KEY ("kode")
);
*/