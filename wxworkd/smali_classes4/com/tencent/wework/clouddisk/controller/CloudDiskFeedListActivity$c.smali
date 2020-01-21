.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;
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
    name = "c"
.end annotation


# instance fields
.field private eFH:J

.field private eFI:Z

.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 2

    .line 1174
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Lbmx;-><init>()V

    const-wide/16 v0, -0x1

    .line 1176
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFH:J

    const/4 p1, 0x0

    .line 1177
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFI:Z

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 12

    .line 1192
    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFH:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-wide v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1203
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v4

    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v0

    iget-object v5, v0, Ldfj$e;->objectid:Ljava/lang/String;

    const/16 v8, 0xa

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public eS(Z)V
    .locals 0

    .line 1184
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFI:Z

    return-void
.end method

.method public ek(J)V
    .locals 0

    .line 1180
    iput-wide p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFH:J

    return-void
.end method

.method public onOpCloudObjectEntryList(IZZZLdfj$g;)V
    .locals 8

    const-string v0, "CloudDiskFeedListActivity"

    const/16 v1, 0x8

    .line 1213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqFirstIn.onOpCloudObjectEntryList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isEnd"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "isLater"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string p3, "isFromNet"

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->isDead()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1219
    :cond_0
    iget-boolean p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFI:Z

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const/16 p3, 0xc8

    .line 1226
    invoke-virtual {p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->md(I)Z

    :cond_2
    if-nez p1, :cond_b

    .line 1230
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFz:Z

    .line 1231
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    if-eqz p5, :cond_a

    .line 1233
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz p1, :cond_a

    .line 1234
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1235
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1237
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    :goto_0
    const-string p1, "CloudDiskFeedListActivity"

    .line 1240
    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "ReqFirstIn.onOpCloudObjectEntryList"

    aput-object p4, p3, v3

    const-string p4, "data length:"

    aput-object p4, p3, v4

    iget-object p4, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_4

    aget-object p5, p1, p4

    .line 1243
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-static {p5}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "CloudDiskFeedListActivity"

    .line 1244
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ReqFirstIn.onOpCloudObjectEntryList"

    aput-object v2, v1, v3

    iget-object p5, p5, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object p5, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1247
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 1250
    iget-wide p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFH:J

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 1251
    :goto_2
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 1252
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldfc;

    invoke-virtual {p3}, Ldfc;->aNS()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFH:J

    cmp-long p5, p3, v0

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p2, :cond_8

    .line 1259
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_7

    goto :goto_4

    .line 1265
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2, v4, v4, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1266
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p2, p3}, Ldeb;->bindData(Ljava/util/List;)V

    .line 1267
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p2}, Ldeb;->notifyDataSetChanged()V

    .line 1268
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/2addr p1, v4

    invoke-virtual {p2, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_5

    .line 1260
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2, v4, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1261
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p2, p3}, Ldeb;->bindData(Ljava/util/List;)V

    .line 1262
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p2}, Ldeb;->notifyDataSetChanged()V

    .line 1263
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/2addr p1, v4

    invoke-virtual {p2, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1271
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    .line 1272
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    .line 1273
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    goto :goto_6

    .line 1275
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    .line 1276
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    .line 1277
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    goto :goto_6

    .line 1280
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    .line 1281
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$c;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    :goto_6
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
