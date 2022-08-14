package MedicineChest.category;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
    public class CategoryService {
        @Autowired
        private CategoryRepository categoryRepository;

        public List<Category> findAll() {
            return categoryRepository.findAll();
        }

        public Category save(Category category) {
            return categoryRepository.save(category);
        }

        public Category findById(Long id) {
            return categoryRepository.findById(id).get();
        }

        public void deleteById(Long id) {
            categoryRepository.deleteById(id);
        }
    }
