package pl.sda.jsp.service;

import pl.sda.jsp.dao.ToolDao;
import pl.sda.jsp.dao.ToolDaoImpl;
import pl.sda.jsp.model.Tool;

import java.util.List;

public class ToolServiceImpl implements ToolService {

    private final ToolDao toolDao = new ToolDaoImpl();

    @Override
    public List<Tool> getAllTools() {
        return toolDao.getAll();
    }
}
