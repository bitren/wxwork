.class Lcom/tencent/mm/ui/MMActivityController$7;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$7;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivityController$7;->val$item:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivityController$7;->val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1048
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$7;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$7;->val$item:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$7;->val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivityController;->access$900(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return-void
.end method
