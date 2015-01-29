CREATE TABLE catalogs.tycho2
(
  tycho2_id character varying(12) NOT NULL,
  p_flag character varying(1),
  m_ra numeric,
  m_dec numeric,
  pm_ra numeric,
  pm_dec numeric,
  e_m_ra smallint,
  e_m_dec smallint,
  e_pm_ra numeric,
  e_pm_dec numeric,
  mep_ra numeric,
  mep_dec numeric,
  n_upos smallint,
  g_m_ra numeric,
  g_m_dec numeric,
  g_pm_ra numeric,
  g_pm_dec numeric,
  bt_mag numeric,
  e_bt_mag numeric,
  vt_mag numeric,
  e_vt_mag numeric,
  prox smallint NOT NULL,
  tycho1_flag character varying(1),
  hip_id text,
  ccdm_hip character varying(3),
  ra numeric NOT NULL,
  "dec" numeric NOT NULL,
  ep_ra numeric NOT NULL,
  ep_dec numeric NOT NULL,
  e_ra numeric NOT NULL,
  e_dec numeric NOT NULL,
  pos_flag character varying(1),
  corr numeric NOT NULL,
  id serial NOT NULL,
  CONSTRAINT tycho2_pkey PRIMARY KEY (id),
  CONSTRAINT tycho2_tycho2_id_key UNIQUE (tycho2_id)
);