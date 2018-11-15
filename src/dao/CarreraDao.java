package dao;

import connection.Conexion;
import model.Carrera;

public class CarreraDao extends Conexion<Carrera>{
	public CarreraDao(){
		super(Carrera.class);
	}
}
