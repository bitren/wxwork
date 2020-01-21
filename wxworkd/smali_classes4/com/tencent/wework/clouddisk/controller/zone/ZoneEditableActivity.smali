.class public abstract Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ZoneEditableActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
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
.method protected abstract aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
.end method

.method protected abstract aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
.end method

.method protected abstract aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
.end method

.method protected aNm()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 71
    new-instance v2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;)V

    .line 104
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0c63

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->aNm()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
