package xyz.todooc4.blogbackend.service;

import java.util.List;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import xyz.todooc4.blogbackend.entity.*;

public interface PostService {

	List<Post> findAll(Specification<Post> specification, Sort sort);

	Post save(Post post);

	Post update(Post post);

	Post findById(Integer postId);

	Post findBySlug(String postSlug);

	void deleteById(Integer postId);

    Comment saveCommentForPost(Comment comment, Integer postId, User user);

	List<Comment> findAllCommentsForPost(Integer postId);
}