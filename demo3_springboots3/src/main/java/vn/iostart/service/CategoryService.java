package vn.iostart.service;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

import vn.iostart.entity.Category;

public interface CategoryService {

	void deleteById(Long id);

	long count();

	Optional<Category> findById(Long id);

	Page<Category> findAll(org.springframework.data.domain.Pageable pageable);

	List<Category> findAll(Sort sort);

	<S extends Category> S save(S entity);

	Page<Category> findByNameContaining(String keyword, Pageable pageable);

	Optional<Category> findByName(String name);

	List<Category> findAll();

}
