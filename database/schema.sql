CREATE TABLE patients (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender TEXT,
    contact TEXT
);

CREATE TABLE doctors (
    id INTEGER PRIMARY KEY,
    name TEXT,
    specialization TEXT,
    contact TEXT
);

CREATE TABLE appointments (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    doctor_id INTEGER,
    appointment_date TEXT,
    appointment_time TEXT,
    status TEXT
);

CREATE TABLE billing (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    amount REAL,
    bill_date TEXT,
    details TEXT
);
