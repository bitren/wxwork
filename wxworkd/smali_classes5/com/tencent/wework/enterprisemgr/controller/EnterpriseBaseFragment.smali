.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "EnterpriseBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 17
    invoke-interface {p2, v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;->setItemRedClicked(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;->setItemRedClicked(Ljava/lang/String;)V

    return-void
.end method
