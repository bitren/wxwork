.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;
.super Ljava/lang/Object;
.source "GroupQrCodeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 391
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return v0

    .line 398
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    .line 399
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    return v0

    .line 386
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;F)F

    return v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
