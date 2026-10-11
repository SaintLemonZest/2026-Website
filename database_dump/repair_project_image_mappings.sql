USE projects;

START TRANSACTION;

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1B-uphsM3FmK68mZM1MgCmiO0PvHckour'
WHERE project_id = 2
  AND url = 'https://drive.google.com/open?id=1J5Qfd9ZJBWDCefcnN4gE-l2gyQ_P2F41';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1J5Qfd9ZJBWDCefcnN4gE-l2gyQ_P2F41'
WHERE project_id = 4
  AND url = 'https://drive.google.com/open?id=1B-uphsM3FmK68mZM1MgCmiO0PvHckour';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1swTu2woYdYG6wGcsLnWHxbpodyfG6OlN'
WHERE project_id = 5
  AND url = 'https://drive.google.com/open?id=1R4aVd0jJT1RDLS0L6URkgE_CkhqcCzaE';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1Ek3LK3XyfoNMDShC_Dv2SXFb16Nco6aX'
WHERE project_id = 6
  AND url = 'https://drive.google.com/open?id=1FAIVEGbNPjsb43IX1ZSrMGutVVFUf4SR';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1FAIVEGbNPjsb43IX1ZSrMGutVVFUf4SR'
WHERE project_id = 7
  AND url = 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=1R4aVd0jJT1RDLS0L6URkgE_CkhqcCzaE'
WHERE project_id = 8
  AND url = 'https://drive.google.com/open?id=1swTu2woYdYG6wGcsLnWHxbpodyfG6OlN';

UPDATE project_images
SET url = 'https://drive.google.com/open?id=15hUpZaOIToRP0JeVwRJXTLKv_emzEkSB'
WHERE project_id = 9
  AND url = 'https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY';

UPDATE project_images
SET url = NULL
WHERE project_id = 10
  AND url = 'https://drive.google.com/open?id=1Ek3LK3XyfoNMDShC_Dv2SXFb16Nco6aX';

INSERT INTO project_images (project_id, url)
SELECT 3, 'https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY'
WHERE NOT EXISTS (
    SELECT 1
    FROM project_images
    WHERE project_id = 3
      AND url = 'https://drive.google.com/open?id=1XjchXLFeJI3T0CmewS930BRqPElPLkNY'
);

INSERT INTO project_images (project_id, url)
SELECT 3, 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'
WHERE NOT EXISTS (
    SELECT 1
    FROM project_images
    WHERE project_id = 3
      AND url = 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'
);

UPDATE project_images
SET url = NULL
WHERE project_id = 3
  AND url = 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su';

INSERT INTO project_images (project_id, url)
SELECT 10, 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'
WHERE NOT EXISTS (
    SELECT 1
    FROM project_images
    WHERE project_id = 10
      AND url = 'https://drive.google.com/open?id=1fjvG6mOmrn00CoTCObgNC8ysuWI8l9Su'
);

UPDATE project_images
SET url = NULL
WHERE project_id = 3
  AND url = 'https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM';

UPDATE project_images
SET url = NULL
WHERE project_id = 9
  AND url = 'https://drive.google.com/open?id=15hUpZaOIToRP0JeVwRJXTLKv_emzEkSB';

INSERT INTO project_images (project_id, url)
SELECT 9, 'https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM'
WHERE NOT EXISTS (
    SELECT 1
    FROM project_images
    WHERE project_id = 9
      AND url = 'https://drive.google.com/open?id=1tOjuCMVVhgx4h6xtyqmI4of2bN44FxbM'
);

UPDATE project_images
SET url = 'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view'
WHERE project_id = 1
  AND url IN (
      'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view',
      'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ'
  );

INSERT INTO project_images (project_id, url)
SELECT 1, 'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view'
WHERE NOT EXISTS (
    SELECT 1
    FROM project_images
    WHERE project_id = 1
      AND url = 'https://drive.google.com/file/d/14GmLcTPdiBttkf7zZ7CrzLrmGvIweGJ-/view'
);

COMMIT;
