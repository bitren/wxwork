.class final Ldtn$3;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
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
.method constructor <init>(Ljava/lang/String;ZLdqi$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ldtn$3;->val$fileName:Ljava/lang/String;

    iput-boolean p2, p0, Ldtn$3;->fpT:Z

    iput-object p3, p0, Ldtn$3;->fpU:Ldqi$a;

    iput-object p4, p0, Ldtn$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Ldtn$3;->val$title:Ljava/lang/String;

    iput-object p6, p0, Ldtn$3;->val$desc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, v0, Ldtn$3;->val$fileName:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareUtil"

    const/4 v4, 0x5

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "shareEmotionToWechat() downloadFile()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v8, 0x3

    aput-object v2, v4, v8

    iget-boolean v9, v0, Ldtn$3;->fpT:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-boolean v3, v0, Ldtn$3;->fpT:Z

    if-nez v3, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    iget-object v1, v0, Ldtn$3;->fpU:Ldqi$a;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Ldqi$a;->onFail()V

    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v13

    .line 106
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v11

    iget-object v12, v0, Ldtn$3;->val$context:Landroid/content/Context;

    iget-object v14, v0, Ldtn$3;->val$title:Ljava/lang/String;

    iget-object v15, v0, Ldtn$3;->val$desc:Ljava/lang/String;

    iget-boolean v3, v0, Ldtn$3;->fpT:Z

    new-instance v4, Ldtn$3$1;

    invoke-direct {v4, v0}, Ldtn$3$1;-><init>(Ldtn$3;)V

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lgxy;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ShareUtil"

    .line 117
    new-array v9, v10, [Ljava/lang/Object;

    const-string v10, "shareEmotionToWechat() downloadFile()"

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v7

    aput-object v1, v9, v5

    aput-object v2, v9, v8

    invoke-static {v4, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    .line 120
    iget-object v1, v0, Ldtn$3;->fpU:Ldqi$a;

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Ldqi$a;->onFail()V

    :cond_3
    return-void
.end method
