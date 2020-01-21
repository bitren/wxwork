.class final Lgnp$17;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lgnp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEQ:Ljava/lang/String;

.field final synthetic fmo:Ljava/lang/String;

.field final synthetic kso:Ljava/lang/String;

.field final synthetic mIJ:J

.field final synthetic mIK:Lgnp$a;

.field final synthetic mIT:I

.field final synthetic val$device:Ldbe$bj;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldbe$bj;Lgnp$a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lgnp$17;->eEQ:Ljava/lang/String;

    iput-object p2, p0, Lgnp$17;->kso:Ljava/lang/String;

    iput-wide p3, p0, Lgnp$17;->mIJ:J

    iput p5, p0, Lgnp$17;->mIT:I

    iput-object p6, p0, Lgnp$17;->fmo:Ljava/lang/String;

    iput-object p7, p0, Lgnp$17;->val$device:Ldbe$bj;

    iput-object p8, p0, Lgnp$17;->mIK:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$bw;)Z
    .locals 3

    .line 491
    iget-object p1, p0, Lgnp$17;->eEQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lgnp$17;->eEQ:Ljava/lang/String;

    iget-object v0, p0, Lgnp$17;->kso:Ljava/lang/String;

    iget-wide v1, p0, Lgnp$17;->mIJ:J

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 493
    :cond_0
    iget p1, p0, Lgnp$17;->mIT:I

    invoke-static {p1}, Ldnn;->isWechatFile(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lgnp$17;->fmo:Ljava/lang/String;

    iget-object v0, p0, Lgnp$17;->kso:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lgnp$17;->fmo:Ljava/lang/String;

    iget-object v0, p0, Lgnp$17;->kso:Ljava/lang/String;

    iget-wide v1, p0, Lgnp$17;->mIJ:J

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 498
    :goto_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 499
    iget-object p2, p0, Lgnp$17;->val$device:Ldbe$bj;

    iget-object v0, p0, Lgnp$17;->kso:Ljava/lang/String;

    iget-object v1, p0, Lgnp$17;->mIK:Lgnp$a;

    invoke-static {p2, p1, v0, v1}, Lgnp;->b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
