.class Lcom/tencent/wework/launch/WwMainActivity$1;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$1;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 0

    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 4

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$1;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result p1

    .line 229
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "WwMainActivity"

    const/4 v1, 0x3

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnContactListUnradCountChanged()"

    aput-object v2, v1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p3, p0, Lcom/tencent/wework/launch/WwMainActivity$1;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p3}, Lcom/tencent/wework/launch/WwMainActivity;->b(Lcom/tencent/wework/launch/WwMainActivity;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 236
    iget-object p3, p0, Lcom/tencent/wework/launch/WwMainActivity$1;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p3}, Lcom/tencent/wework/launch/WwMainActivity;->b(Lcom/tencent/wework/launch/WwMainActivity;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object p3

    add-int/2addr p1, p2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/wework/common/views/SwitchTab;->ed(II)V

    :cond_1
    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 0

    return-void
.end method
