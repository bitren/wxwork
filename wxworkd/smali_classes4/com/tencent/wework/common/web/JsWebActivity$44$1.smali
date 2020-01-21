.class Lcom/tencent/wework/common/web/JsWebActivity$44$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$44;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$44;)V
    .locals 0

    .line 4642
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4646
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    .line 4647
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4648
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lchw;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4650
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v2, v3, :cond_0

    const-string v2, ".gif"

    goto :goto_0

    :cond_0
    const-string v2, ".jpg"

    .line 4656
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4657
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 4660
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 4662
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4663
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->j(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 4664
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f110f89

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4665
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity$44$1$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$44$1;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 4697
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44$1;->fZF:Lcom/tencent/wework/common/web/JsWebActivity$44;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    return-void
.end method
