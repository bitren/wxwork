.class Lcom/tencent/wework/setting/controller/AlertListActivity$5;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfO:J

.field final synthetic mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity;JJ)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    iput-wide p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->val$convId:J

    iput-wide p4, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->lfO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 9

    const-string v0, "AlertListActivity"

    const/4 v1, 0x6

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "message remote id"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 325
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->showMessageDeletedPrompt(Landroid/content/Context;)V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v8, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v8}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    .line 317
    invoke-virtual {v8, v3}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/high16 p1, 0x10000

    .line 318
    invoke-virtual {v8, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    .line 319
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->val$convId:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->lfO:J

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByIdWithoutClearTop_MessageListActivity(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$5;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->a(Lcom/tencent/wework/setting/controller/AlertListActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x64

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
