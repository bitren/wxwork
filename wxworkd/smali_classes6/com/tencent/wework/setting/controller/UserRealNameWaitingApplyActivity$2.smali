.class Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;
.super Ljava/lang/Object;
.source "UserRealNameWaitingApplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V
    .locals 5

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    const/4 v1, 0x3

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateIdCardData()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
