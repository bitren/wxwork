.class Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;
.super Ljava/lang/Object;
.source "WorkStatusShareWxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->Hq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkv:I

.field final synthetic nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;I)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->jkv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->d(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 365
    :cond_0
    sget-object v1, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ftc:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->d(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;->jkv:I

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ftc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
