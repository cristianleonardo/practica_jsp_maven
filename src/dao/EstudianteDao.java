package dao;

import connection.Conexion;
import model.Estudiante;

public class EstudianteDao extends Conexion<Estudiante>{
	public EstudianteDao() {
		// TODO Auto-generated constructor stub
		super(Estudiante.class);
	}
}
