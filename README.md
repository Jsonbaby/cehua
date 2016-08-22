通过集成ViewController这个类，然后建立子母控制器。
```
// Do any additional setup after loading the view.
    
    // 创建tableView控制器（A）
    TWTableViewController *vc = [[TWTableViewController alloc] init];
    vc.view.frame = self.view.bounds;
    
    // A成为B控制器的子控制器
    [self addChildViewController:vc];
    
    // 主视图展示tableView
    [self.mainV addSubview:vc.view];
```
# cehua
实现APP的左右侧滑
