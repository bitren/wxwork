.class Lcom/tencent/wework/common/web/JsWebActivity$50;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4975
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->val$localPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4978
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->val$localPath:Ljava/lang/String;

    .line 4980
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "JsWebActivity"

    const/4 v2, 0x2

    .line 4981
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "goSaveImage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4982
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lchw;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4984
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v2, v3, :cond_0

    const-string v2, ".gif"

    goto :goto_0

    :cond_0
    const-string v2, ".jpg"

    .line 4989
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4990
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 4993
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 4996
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->j(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4998
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4999
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$50$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity$50$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$50;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
