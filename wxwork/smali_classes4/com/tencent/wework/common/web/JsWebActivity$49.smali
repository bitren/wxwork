.class Lcom/tencent/wework/common/web/JsWebActivity$49;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fZO:Z

.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 4934
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->val$localPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fcH:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fZO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4937
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->val$localPath:Ljava/lang/String;

    .line 4938
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1120d4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "JsWebActivity"

    const/4 v4, 0x2

    .line 4939
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "goSaveImage"

    aput-object v6, v4, v5

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4940
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lchw;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4942
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v4

    sget v5, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v4, v5, :cond_0

    const-string v4, ".gif"

    goto :goto_0

    :cond_0
    const-string v4, ".jpg"

    .line 4948
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4949
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4950
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, v1}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 4951
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_1

    .line 4954
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 4955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11186e

    .line 4956
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_1

    .line 4958
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1, v0}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 4959
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->al(Ljava/lang/String;I)V

    .line 4962
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fZO:Z

    if-eqz v0, :cond_3

    .line 4963
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$49;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    :cond_3
    return-void
.end method
