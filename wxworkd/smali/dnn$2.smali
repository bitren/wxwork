.class Ldnn$2;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fmh:Ldnn;

.field final synthetic fmi:J

.field final synthetic val$md5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;JLdnn$a;Ljava/lang/String;)V
    .locals 0

    .line 824
    iput-object p1, p0, Ldnn$2;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$2;->fiK:Ljava/lang/String;

    iput-wide p3, p0, Ldnn$2;->fmi:J

    iput-object p5, p0, Ldnn$2;->eEP:Ldnn$a;

    iput-object p6, p0, Ldnn$2;->val$md5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 12

    .line 830
    iget-object v0, p0, Ldnn$2;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 831
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startFileDownload ftn onDownloadCompleted  errorCode: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, " fileid: "

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const-string v8, " fileEncryptSize: "

    const/4 v9, 0x4

    aput-object v8, v3, v9

    iget-wide v10, p0, Ldnn$2;->fmi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v3, v10

    const-string v8, " realFileSize: "

    const/4 v10, 0x6

    aput-object v8, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v3, v10

    const-string v8, " savePath: "

    const/16 v10, 0x8

    aput-object v8, v3, v10

    iget-object v8, p0, Ldnn$2;->fiK:Ljava/lang/String;

    const/16 v10, 0x9

    aput-object v8, v3, v10

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v2, "NETFLOW"

    .line 834
    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "netflow_length"

    aput-object v8, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "ftn Down flow:"

    aput-object v5, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    :cond_0
    iget-object v5, p0, Ldnn$2;->fmh:Ldnn;

    iget-object v6, p0, Ldnn$2;->eEP:Ldnn$a;

    iget-object v7, p0, Ldnn$2;->val$md5:Ljava/lang/String;

    iget-object v8, p0, Ldnn$2;->fiK:Ljava/lang/String;

    move-object v9, p2

    move v10, p1

    invoke-static/range {v5 .. v10}, Ldnn;->a(Ldnn;Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
