CREATE TABLE IF NOT EXISTS infomega_radicado_tasks_workflow (
        id int(11) AUTO_INCREMENT PRIMARY KEY,
        numberRadicado VARCHAR(50) NOT NULL,
        assigned VARCHAR(50),
        candidates VARCHAR(500),
        taskName VARCHAR(100),
        dateIncluded TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        isLatest tinyint(1) DEFAULT 1,
        nodeRef VARCHAR(70)
) ENGINE=INNODB DEFAULT CHARACTER SET utf8;
