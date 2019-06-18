CREATE TABLE IF NOT EXISTS infomega_wf_hi_assignment (
        wf_hi_assignment_id INT AUTO_INCREMENT PRIMARY KEY,
        wf_hi_assignment_task_id VARCHAR(50) NOT NULL,
        wf_hi_assignment_task_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        wf_hi_assignment_task_user VARCHAR(50)
)ENGINE=INNODB DEFAULT CHARACTER SET utf8;

