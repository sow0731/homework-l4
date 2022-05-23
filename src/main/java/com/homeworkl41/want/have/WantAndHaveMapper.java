package com.homeworkl41.want.have;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface WantAndHaveMapper {

    List<WantAndHave> findAll();

}
