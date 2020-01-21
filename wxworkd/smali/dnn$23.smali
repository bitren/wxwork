.class Ldnn$23;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->b(ILjava/lang/String;Ldnn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;Ldnn$b;)V
    .locals 0

    .line 516
    iput-object p1, p0, Ldnn$23;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$23;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Ldnn$23;->fmg:Ldnn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 521
    iget-object v0, p0, Ldnn$23;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 522
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startFileUpload ftn onUploadCompleted  errorCode: "

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

    const-string v8, " realfileSize: "

    const/4 v9, 0x4

    aput-object v8, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v3, v10

    const-string v8, " md5: "

    const/4 v10, 0x6

    aput-object v8, v3, v10

    const/4 v8, 0x7

    aput-object p3, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v2, "NETFLOW"

    .line 525
    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "netflow_length"

    aput-object v8, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "ftn upload  filelength: "

    aput-object v5, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_0
    iget-object v5, p0, Ldnn$23;->fmh:Ldnn;

    iget-object v6, p0, Ldnn$23;->fmg:Ldnn$b;

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Ldnn;->a(Ldnn;Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
