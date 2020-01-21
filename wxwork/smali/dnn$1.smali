.class Ldnn$1;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICdnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(ILjava/lang/String;Ldnn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmf:I

.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;IJLdnn$b;)V
    .locals 0

    .line 232
    iput-object p1, p0, Ldnn$1;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$1;->val$filePath:Ljava/lang/String;

    iput p3, p0, Ldnn$1;->fmf:I

    iput-wide p4, p0, Ldnn$1;->val$startTime:J

    iput-object p6, p0, Ldnn$1;->fmg:Ldnn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 237
    iget-object v3, v0, Ldnn$1;->val$filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 238
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "startFileUpload cdn onUploadCompleted success "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "  file_id"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/4 v7, 0x3

    aput-object p2, v6, v7

    const-string v11, " aeskey: "

    const/4 v12, 0x4

    aput-object v11, v6, v12

    const/4 v11, 0x5

    aput-object p3, v6, v11

    const-string v13, " fileType: "

    const/4 v14, 0x6

    aput-object v13, v6, v14

    iget v13, v0, Ldnn$1;->fmf:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v6, v15

    const-string v13, " md5: "

    const/16 v15, 0x8

    aput-object v13, v6, v15

    const/16 v13, 0x9

    aput-object p4, v6, v13

    const-string v13, " realSize: "

    const/16 v15, 0xa

    aput-object v13, v6, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v15, 0xb

    aput-object v13, v6, v15

    const-string v13, " time: "

    const/16 v15, 0xc

    aput-object v13, v6, v15

    iget-wide v11, v0, Ldnn$1;->val$startTime:J

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "NETFLOW"

    .line 240
    new-array v2, v14, [Ljava/lang/Object;

    const-string v5, "netflow_length"

    aput-object v5, v2, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v9

    const-string v5, "cdn upload length result.fileSize: "

    aput-object v5, v2, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    const-string v5, " realSize: "

    const/4 v6, 0x4

    aput-object v5, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    iget-object v11, v0, Ldnn$1;->fmh:Ldnn;

    iget-object v12, v0, Ldnn$1;->fmg:Ldnn$b;

    if-eqz p1, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    const/4 v13, -0x1

    :goto_0
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-static/range {v11 .. v16}, Ldnn;->a(Ldnn;Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
