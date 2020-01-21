.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$17;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 2215
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$17;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V
    .locals 5

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 2218
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

    .line 2220
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$17;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    :cond_1
    return-void
.end method
