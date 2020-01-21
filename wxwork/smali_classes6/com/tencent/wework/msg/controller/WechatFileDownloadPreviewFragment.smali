.class public Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;
.super Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;
.source "WechatFileDownloadPreviewFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;-><init>()V

    return-void
.end method

.method private Mz(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->W(Ljava/lang/String;I)V

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f111967

    .line 73
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->Mz(I)V

    return-void
.end method

.method private dxN()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->e(Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dmU()V
    .locals 10

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v6

    const-string v0, "WechatFileDownloadPreviewFragment"

    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadFile path"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const-string v2, "mFileUrl"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " mFileSize: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->mFileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->b(Ldnl$a$a;)V

    .line 43
    iget v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->dSm:I

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->mAesKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->fmT:[B

    .line 44
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->mFileSize:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->cNe:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$1;-><init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;)V

    new-instance v9, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;

    invoke-direct {v9, p0, v6}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;-><init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;Ljava/lang/String;)V

    .line 43
    invoke-static/range {v0 .. v9}, Lgdo;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected getDownloadPath()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->cNb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldnn;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFileState()I
    .locals 5

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->dxN()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "WechatFileDownloadPreviewFragment"

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getFileState ret"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method protected qt(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->dxN()Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WechatFileDownloadPreviewFragment"

    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSuspendDownloadFile cancel"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "WechatFileDownloadPreviewFragment"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSuspendDownloadFile confirm"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    invoke-static {p1}, Lgdo;->StopDownload(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
