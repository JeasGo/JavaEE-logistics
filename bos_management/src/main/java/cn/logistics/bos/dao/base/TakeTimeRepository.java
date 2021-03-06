package cn.itcast.bos.dao.base;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import cn.itcast.bos.domain.base.TakeTime;

public interface TakeTimeRepository extends JpaRepository<TakeTime, Integer>{

	//根据状态查询取派时间列表
	public List<TakeTime> findByStatus(String status);
}
