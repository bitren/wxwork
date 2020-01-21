.class Lcom/tencent/mm/ui/MMActivity$1;
.super Lcom/tencent/mm/ui/MMActivityController;
.source "MMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;-><init>()V

    return-void
.end method


# virtual methods
.method protected dealContentView(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    return-void
.end method

.method protected fromFullScreenActivity()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->fromFullScreenActivity()Z

    move-result v0

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIdentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->needShowIdcError()Z

    move-result v0

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->noActionBar()Z

    move-result v0

    return v0
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity$1;->this$0:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    return-void
.end method
