.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->k(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
