.class Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;
.super Ljava/lang/Object;
.source "JobSummaryWxShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->Hq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

.field final synthetic jkv:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;I)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    iput p2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jkv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v2}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->d(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 302
    :cond_0
    iget v3, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jkv:I

    const v4, 0x7f091d4b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 303
    sget-object v1, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkg:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->d(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jkv:I

    sget-object v3, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 310
    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->d(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jkv:I

    sget-object v3, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->d(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    const v1, -0x141415

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->e(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
