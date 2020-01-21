.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;
.super Lbmx;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private eFJ:J

.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;J)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Lbmx;-><init>()V

    .line 1380
    iput-wide p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFJ:J

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 8

    .line 1385
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v1

    iget-object v1, v1, Ldfj$e;->objectid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFJ:J

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public onOpCloudObjectEntryList(IZZZLdfj$g;)V
    .locals 7

    const-string v0, "CloudDiskFeedListActivity"

    const/16 v1, 0x9

    .line 1390
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqNewer.onOpCloudObjectEntryList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isEnd"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string p2, "isLater"

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    const-string p2, "isFromNet"

    const/4 p3, 0x7

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->isDead()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/16 p2, 0xc8

    .line 1396
    invoke-virtual {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->md(I)Z

    :cond_1
    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    .line 1402
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz p1, :cond_5

    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    if-lez p1, :cond_5

    .line 1404
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    .line 1406
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    const-string p2, "CloudDiskFeedListActivity"

    .line 1408
    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "ReqNewer.onOpCloudObjectEntryList"

    aput-object p4, p3, v3

    const-string p4, "new data length: "

    aput-object p4, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    iget-object p3, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge v3, p4, :cond_3

    aget-object v0, p3, v3

    .line 1412
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    iget-object v2, v0, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p5, 0x1

    .line 1415
    :cond_2
    invoke-static {v0}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1418
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfc;

    .line 1419
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1422
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1423
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iput-object p2, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    .line 1425
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFx:Z

    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p4

    iget-boolean p4, p4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFy:Z

    invoke-static {p2, v4, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1426
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p2}, Ldeb;->notifyDataSetChanged()V

    .line 1427
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;I)V

    goto :goto_3

    .line 1432
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    const-string p1, "CloudDiskFeedListActivity"

    .line 1433
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ReqNewer.onOpCloudObjectEntryList"

    aput-object p3, p2, v3

    const-string p3, "no new data"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    goto :goto_2

    .line 1438
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    .line 1439
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    :goto_2
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_7

    .line 1443
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$d;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V

    :cond_7
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
