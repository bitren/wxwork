.class Lfmi$4$1;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Ldnn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmi$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmQ:Lfmi$4;


# direct methods
.method constructor <init>(Lfmi$4;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Throwable;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    iget-object v0, v0, Lfmi$4;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    iget v1, v1, Lfmi$4;->kmP:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lfmi;->b(Ljava/lang/String;IZLjava/lang/Throwable;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HotLoadSoLibUtil"

    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downLoadLibSo onDownloadSuccess"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    iget-object v2, v2, Lfmi$4;->val$name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    iget-object v0, v0, Lfmi$4;->kmy:Lfme;

    iget-object v1, p0, Lfmi$4$1;->kmQ:Lfmi$4;

    iget-object v1, v1, Lfmi$4;->kmz:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lfmi;->a(Lfme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRE_DOWNLOAD_SO_SUCCESS3:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 242
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRE_DOWNLOAD_SO_FAILURE_MD53:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method

.method public vo(I)V
    .locals 0

    return-void
.end method
