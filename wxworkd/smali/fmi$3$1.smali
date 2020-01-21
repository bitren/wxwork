.class Lfmi$3$1;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Ldnn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmi$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmO:Lfmi$3;


# direct methods
.method constructor <init>(Lfmi$3;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "HotLoadSoLibUtil"

    const/4 v1, 0x4

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadFromPullOn onDownloadFailed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object p2, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p2, p2, Lfmi$3;->val$name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 194
    invoke-static {p2}, Ldua;->pW(Ljava/lang/String;)V

    .line 195
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_FAILURE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 197
    :try_start_0
    new-instance p2, Lbza;

    invoke-direct {p2}, Lbza;-><init>()V

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->val$name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbza;->hn(Ljava/lang/String;)Lbza;

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->val$name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbza;->ho(Ljava/lang/String;)Lbza;

    .line 203
    :goto_0
    invoke-virtual {p2}, Lbza;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->kmN:Lfmi$a;

    invoke-interface {p1}, Lfmi$a;->cPZ()V

    .line 208
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HotLoadSoLibUtil"

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadFromPullOn onDownloadSuccess"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object v2, v2, Lfmi$3;->val$name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object v0, v0, Lfmi$3;->kmy:Lfme;

    iget-object v1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object v1, v1, Lfmi$3;->kmz:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lfmi;->a(Lfme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 177
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->kmN:Lfmi$a;

    invoke-interface {p1}, Lfmi$a;->onSuccess()V

    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PULL_LOAD_SO_FAILURE_MD5:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 181
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->kmN:Lfmi$a;

    invoke-interface {p1}, Lfmi$a;->cPZ()V

    .line 183
    :goto_0
    iget-object p1, p0, Lfmi$3$1;->kmO:Lfmi$3;

    iget-object p1, p1, Lfmi$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public vo(I)V
    .locals 0

    return-void
.end method
