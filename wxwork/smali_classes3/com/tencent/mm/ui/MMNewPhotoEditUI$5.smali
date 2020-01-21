.class Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;
.super Ljava/lang/Object;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/api/IGenerateBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->sureFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iput p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$200(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Z)V

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v2, "[onRefreshed] %s"

    const/4 v3, 0x1

    .line 222
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11179c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(I)V

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;Z)V
    .locals 7

    const-string p2, "MicroMsg.MMNewPhotoEditUI"

    const-string v0, "[onSuccess] w:%s h:%s"

    const/4 v1, 0x2

    .line 230
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo p2, "jpg"

    .line 232
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x64

    .line 233
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v2, p2, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v2, "[onSuccess] photoPath:%s"

    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$300(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 240
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v2, "bitmap recycle %s"

    .line 241
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$402(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$500(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result p1

    const/16 v0, 0x123

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$500(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I

    move-result p1

    const/16 v0, 0x125

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$900(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :cond_4
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-nez p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$600(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$200(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Z)V

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$700(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    goto :goto_1

    .line 251
    :cond_5
    iget p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne p1, v5, :cond_6

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$800(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$700(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v0, 0x7f111879

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$200(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Z)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    goto :goto_1

    .line 257
    :cond_6
    iget p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->val$index:I

    if-ne p1, v1, :cond_7

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v0, 0x7f1117aa

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$700(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$200(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Z)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;->onError(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
