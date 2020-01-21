.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolInviteParentFocusActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->Ji(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

.field final synthetic kbG:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    const v1, 0x7f090ffa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.\u2026hool_wx_qrcode_container)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.\u2026hool_wx_qrcode_container)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    new-instance v2, Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 313
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    const v2, 0x7f091d5a

    const/16 v3, 0x64

    const/4 v4, 0x1

    const v5, 0x4bd2832

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "commu_notice_school_qr_wechat"

    .line 315
    invoke-static {v5, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 318
    check-cast v0, Landroid/graphics/Bitmap;

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f091d54

    if-ne v1, v2, :cond_2

    const-string v1, "commu_notice_school_qr_qq"

    .line 323
    invoke-static {v5, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const v2, 0x7f091e67

    if-ne v1, v2, :cond_4

    const-string v1, "commu_notice_school_qr_save"

    .line 329
    invoke-static {v5, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 330
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 331
    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbG:I

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    const v1, 0x7f090fdf

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026e_school_share_container)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
