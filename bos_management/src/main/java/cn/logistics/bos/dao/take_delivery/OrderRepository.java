package cn.itcast.bos.dao.take_delivery;

import org.springframework.data.jpa.repository.JpaRepository;

import cn.itcast.bos.domain.take_delivery.Order;

//订单dao接口
public interface OrderRepository extends JpaRepository<Order, Integer>{

}