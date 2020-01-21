.class public abstract Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SpaceEditableActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected efH()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->eft()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;-><init>()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 73
    new-instance v2, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;)V

    .line 106
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract eft()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
.end method

.method protected abstract efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
.end method

.method protected abstract efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a27

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->efH()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
