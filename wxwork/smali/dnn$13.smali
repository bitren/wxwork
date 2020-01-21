.class Ldnn$13;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmq:Ljava/lang/String;

.field final synthetic fmr:Ljava/lang/String;

.field final synthetic fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Ldnn$13;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$13;->fmq:Ljava/lang/String;

    iput-object p3, p0, Ldnn$13;->fmr:Ljava/lang/String;

    iput-object p4, p0, Ldnn$13;->fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

    iput-object p5, p0, Ldnn$13;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 1343
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startDownLoadWechatImageByUrl()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "true path size"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldnn$13;->fmq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "truePath"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ldnn$13;->fmq:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, " errorCode: "

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1344
    iget-object v0, p0, Ldnn$13;->fmq:Ljava/lang/String;

    iget-object v1, p0, Ldnn$13;->fmr:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Ldnn$13;->fmr:Ljava/lang/String;

    iget-object v1, p0, Ldnn$13;->fmq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1346
    iget-object v0, p0, Ldnn$13;->fmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 1348
    :cond_0
    iget-object v0, p0, Ldnn$13;->fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v1, p0, Ldnn$13;->fmh:Ldnn;

    iget-object v2, p0, Ldnn$13;->val$url:Ljava/lang/String;

    iget-object v3, p0, Ldnn$13;->fmq:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Ldnn;->a(Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
