CREATE TABLE IF NOT EXISTS network_traffic_points (
  timestamp TIMESTAMPTZ NOT NULL, -- Метка времени с учетом временной зоны
  rgid INT NOT NULL,           -- Идентификатор группы или региона
  msg_type VARCHAR(255) NOT NULL, -- Тип сообщения (строка)
  bytes INT NOT NULL           -- Количество байтов
);

