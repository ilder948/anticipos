CREATE TABLE IF NOT EXISTS infomega_wf_hi_subprocess (
        wf_hi_subprocess_id INT AUTO_INCREMENT PRIMARY KEY,
        wf_hi_subprocess_process_id VARCHAR(50) NOT NULL,
        wf_hi_subprocess_parent_id VARCHAR(50) NULL,
        wf_hi_subprocess_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        wf_hi_subprocess_left INT NOT NULL,
        wf_hi_subprocess_right INT NOT NULL
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;
INSERT INTO infomega_wf_hi_subprocess (wf_hi_subprocess_id, wf_hi_subprocess_process_id, wf_hi_subprocess_left, wf_hi_subprocess_right) VALUES (1,'infomega.root.tree', 1, 2);

