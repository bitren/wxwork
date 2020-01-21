.class public Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;
.super Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;
.source "MultipleMessageShowLocationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lftw;ILcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 10

    .line 23
    instance-of v0, p1, Lfuc;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lfuc;

    invoke-interface {p1}, Lfuc;->getConversationId()J

    move-result-wide v1

    invoke-interface {p1}, Lfuc;->getId()J

    move-result-wide v3

    invoke-interface {p1}, Lfuc;->getSubId()I

    move-result p1

    int-to-long v5, p1

    const/4 v9, 0x0

    move-object v0, p0

    move v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;->a(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    const-class p2, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bWF()V
    .locals 11

    const-string v0, "MultipleMessageShowLocationActivity"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;->cMf:J

    iget-wide v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/MultipleMessageShowLocationActivity;->hOq:J

    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->getSubMessageItem(JJJ)Lfuc;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method
