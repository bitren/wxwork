.class public Lcom/tencent/wework/common/list/BaseContentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "BaseContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/list/BaseContentActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;


# instance fields
.field private fjY:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/list/BaseContentActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aVj()Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackClick()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjY:Landroid/support/v4/app/Fragment;

    .line 71
    instance-of v1, v0, Lcom/tencent/wework/common/list/BaseListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/BaseListFragment;->handleBackKeyClicked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09074e

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/BaseContentActivity;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fragment_class"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;->aVj()Landroid/support/v4/app/Fragment;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    invoke-virtual {v0}, Lff;->commit()I

    const-string v0, "BaseContentActivity"

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjY:Landroid/support/v4/app/Fragment;

    return-void
.end method
