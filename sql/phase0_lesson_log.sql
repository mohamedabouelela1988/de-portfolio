DROP TABLE IF EXISTS lesson_log;

CREATE TABLE lesson_log (
    lesson      text PRIMARY KEY,
    topic       text NOT NULL,
    finished_on date NOT NULL,
    hours       numeric(4, 1) NOT NULL
);

INSERT INTO lesson_log (lesson, topic, finished_on, hours) VALUES
    ('0.1', 'WSL 2 health check', '2026-11-11', 1.0),
    ('0.2', 'VS Code with WSL',   '2026-11-11', 1.0),
    ('0.3', 'Git and GitHub with an SSH key ', '2026-11-11', 1.0),
    ('0.4', 'Python with uv and virtual environments', '2026-11-11', 1.0);

SELECT * FROM lesson_log ORDER BY lesson;
SELECT count(*) AS lessons, sum(hours) AS total_hours FROM lesson_log;
