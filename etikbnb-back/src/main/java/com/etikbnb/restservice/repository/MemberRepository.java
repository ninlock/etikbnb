package com.etikbnb.restservice.repository;

import com.etikbnb.restservice.domain.Member;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface MemberRepository extends PagingAndSortingRepository<Member, Long> {
    List<Member> findByLastname(@Param("lastname") String lastname);
}
