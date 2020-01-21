.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseCorpQrcodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->Hq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

.field final synthetic jkv:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;I)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jkv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->getWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 350
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->getHeight()I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 351
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, -0x1c1a18

    .line 353
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 354
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 360
    :cond_0
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jkv:I

    const v4, 0x7f091d4b

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 361
    sget-object v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkg:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jkv:I

    sget-object v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkg:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 368
    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jkv:I

    sget-object v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkg:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/view/View;

    move-result-object v0

    const v2, -0x141415

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;->jku:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
