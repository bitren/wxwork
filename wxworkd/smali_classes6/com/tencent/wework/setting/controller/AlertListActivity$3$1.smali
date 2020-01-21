.class Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUG:Lcom/tencent/wework/setting/controller/AlertListActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity$3;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;->mUG:Lcom/tencent/wework/setting/controller/AlertListActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "AlertListActivity"

    const/4 v1, 0x4

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pickMessage"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/AlertListActivity$3$1$1;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity$3$1;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    return-void
.end method
