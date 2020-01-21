.class Ldnn$25;
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

.field final synthetic fmf:I

.field final synthetic fmh:Ldnn;

.field final synthetic fmi:J

.field final synthetic fmo:Ljava/lang/String;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;ILjava/lang/String;JLdnn$a;Ljava/lang/String;J)V
    .locals 0

    .line 709
    iput-object p1, p0, Ldnn$25;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$25;->fiK:Ljava/lang/String;

    iput p3, p0, Ldnn$25;->fmf:I

    iput-object p4, p0, Ldnn$25;->fmo:Ljava/lang/String;

    iput-wide p5, p0, Ldnn$25;->fmi:J

    iput-object p7, p0, Ldnn$25;->eEP:Ldnn$a;

    iput-object p8, p0, Ldnn$25;->val$md5:Ljava/lang/String;

    iput-wide p9, p0, Ldnn$25;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 714
    iget-object v3, v0, Ldnn$25;->fiK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 715
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "startFileDownload cdn onDownloadCompleted  errorCode: "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, " fileType: "

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, v0, Ldnn$25;->fmf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const-string v7, " savePath: "

    const/4 v12, 0x4

    aput-object v7, v6, v12

    iget-object v7, v0, Ldnn$25;->fiK:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v7, v6, v13

    const-string v7, " fileid: "

    const/4 v14, 0x6

    aput-object v7, v6, v14

    iget-object v7, v0, Ldnn$25;->fmo:Ljava/lang/String;

    const/4 v15, 0x7

    aput-object v7, v6, v15

    const-string v7, " realFileSize: "

    const/16 v15, 0x8

    aput-object v7, v6, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0x9

    aput-object v7, v6, v16

    const-string v7, " fileEncryptSize: "

    const/16 v16, 0xa

    aput-object v7, v6, v16

    iget-wide v13, v0, Ldnn$25;->fmi:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v6, v14

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v5, "NETFLOW"

    .line 717
    new-array v6, v12, [Ljava/lang/Object;

    const-string v13, "netflow_length"

    aput-object v13, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v9

    const-string v13, "cdn Down flow:"

    aput-object v13, v6, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_0
    iget-object v3, v0, Ldnn$25;->fmh:Ldnn;

    iget-object v4, v0, Ldnn$25;->eEP:Ldnn$a;

    iget-object v5, v0, Ldnn$25;->val$md5:Ljava/lang/String;

    iget-object v6, v0, Ldnn$25;->fiK:Ljava/lang/String;

    iget-object v13, v0, Ldnn$25;->fmo:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move/from16 v22, p1

    invoke-static/range {v17 .. v22}, Ldnn;->a(Ldnn;Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    sget-boolean v3, Ldia;->eXV:Z

    if-eqz v3, :cond_1

    .line 721
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "PERFORMANCE startFileDownload cdn time: "

    aput-object v5, v4, v8

    iget-wide v5, v0, Ldnn$25;->val$startTime:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, " savePath: "

    aput-object v1, v4, v10

    iget-object v1, v0, Ldnn$25;->fiK:Ljava/lang/String;

    aput-object v1, v4, v11

    const-string v1, " fileid: "

    aput-object v1, v4, v12

    iget-object v1, v0, Ldnn$25;->fmo:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v1, " fileType: "

    const/4 v2, 0x6

    aput-object v1, v4, v2

    iget v1, v0, Ldnn$25;->fmf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
