package vn.iostart.repository;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.iostart.entity.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
    Optional<Category> findByName(String name);

    // Tìm kiếm tên chứa từ khóa với hỗ trợ phân trang
    Page<Category> findByNameContaining(String keyword, Pageable pageable);
}
