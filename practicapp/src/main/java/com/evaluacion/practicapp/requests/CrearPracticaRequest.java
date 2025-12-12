package com.evaluacion.practicapp.requests;

import java.time.LocalDate;
import lombok.Data;

@Data
public class CrearPracticaRequest {
    private LocalDate fechaini;
    private LocalDate fechafin;
    private String descripcion;
    private String empresa;
    private String direccion;
    private String jefePractica;
    private String contacto;
    private Long estudianteId;
    private Long profesorId;

}
