/*
 * Friends in Global Health - FGH © 2016
 */
package mz.org.fgh.mentoring.integ.resources.util;

import java.util.Arrays;
import java.util.List;

import javax.ws.rs.Path;

import com.sun.jersey.api.JResponse;

import mz.org.fgh.mentoring.core.carrer.model.CarrerType;
import mz.org.fgh.mentoring.core.location.model.Province;

@Path("utils")
public class ResourceUtilsImpl implements ResourceUtils {

	@Override
	public JResponse<List<Province>> getProvinces() {
		return JResponse.ok(Arrays.asList(Province.values())).build();
	}

	@Override
	public JResponse<List<CarrerType>> getCarrerTypes() {
		return JResponse.ok(Arrays.asList(CarrerType.values())).build();
	}
}
