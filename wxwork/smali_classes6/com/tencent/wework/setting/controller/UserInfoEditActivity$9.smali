.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;
.super Lcom/tencent/mm/api/FutureCallback;
.source "UserInfoEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 1542
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick launch onComplete, appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$9;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 1537
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick launch err:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
