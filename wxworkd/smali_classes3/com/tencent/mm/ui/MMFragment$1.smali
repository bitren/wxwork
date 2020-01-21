.class Lcom/tencent/mm/ui/MMFragment$1;
.super Lcom/tencent/mm/ui/MMActivityController;
.source "MMFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;-><init>()V

    return-void
.end method


# virtual methods
.method protected dealContentView(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragment;->dealContentView(Landroid/view/View;)V

    return-void
.end method

.method protected fromFullScreenActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public noActionBar()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->noActionBar()Z

    move-result v0

    return v0
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onCreateBeforeSetContentView()V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$1;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onKeyboardStateChanged()V

    return-void
.end method
