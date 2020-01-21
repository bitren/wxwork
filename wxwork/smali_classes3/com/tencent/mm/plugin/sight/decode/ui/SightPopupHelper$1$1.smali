.class Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;
.super Ljava/lang/Object;
.source "SightPopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$videoThumb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->val$videoThumb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->val$imgPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    const v1, 0x7f092258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->val$videoThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->val$imgPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "video/*"

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Z)V

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11031f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "startActivity fail, activity not found"

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1$1;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112764

    const v2, 0x7f112765

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_0
    return-void
.end method
