.class Lcom/tencent/luggage/container/BaseContainerActivity$1;
.super Ljava/lang/Object;
.source "BaseContainerActivity.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/container/BaseContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/container/BaseContainerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/BaseContainerActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$1;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$1;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    invoke-virtual {v0}, Lcom/tencent/luggage/container/BaseContainerActivity;->finish()V

    return-void
.end method

.method public finishAllWithNotify(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$1;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    invoke-virtual {p1}, Lcom/tencent/luggage/container/BaseContainerActivity;->finish()V

    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$1;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    invoke-static {v0}, Lcom/tencent/luggage/container/BaseContainerActivity;->a(Lcom/tencent/luggage/container/BaseContainerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$1;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    return-object v0
.end method

.method public runInStandaloneTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
