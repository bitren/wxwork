.class final Ldtn$1;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpT:Z

.field final synthetic fpU:Ldqi$a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldqi$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldtn$1;->val$fileName:Ljava/lang/String;

    iput-boolean p2, p0, Ldtn$1;->fpT:Z

    iput-object p3, p0, Ldtn$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Ldtn$1;->val$title:Ljava/lang/String;

    iput-object p5, p0, Ldtn$1;->val$desc:Ljava/lang/String;

    iput-object p6, p0, Ldtn$1;->fpU:Ldqi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 13

    .line 36
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Ldtn$1;->val$fileName:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareUtil"

    const/4 v2, 0x5

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shareImageToWechat() downloadFile()"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x1

    aput-object p1, v2, v10

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 v11, 0x3

    aput-object v0, v2, v11

    iget-boolean v3, p0, Ldtn$1;->fpT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    iget-object v3, p0, Ldtn$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Ldtn$1;->val$title:Ljava/lang/String;

    iget-object v6, p0, Ldtn$1;->val$desc:Ljava/lang/String;

    iget-boolean v7, p0, Ldtn$1;->fpT:Z

    new-instance v8, Ldtn$1$1;

    invoke-direct {v8, p0}, Ldtn$1$1;-><init>(Ldtn$1;)V

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ShareUtil"

    .line 53
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "shareImageToWechat() downloadFile()"

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p2, v3, p1

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 56
    iget-object p1, p0, Ldtn$1;->fpU:Ldqi$a;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ldqi$a;->onFail()V

    :cond_1
    return-void
.end method
