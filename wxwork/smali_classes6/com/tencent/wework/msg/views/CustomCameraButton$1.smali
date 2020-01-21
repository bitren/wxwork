.class Lcom/tencent/wework/msg/views/CustomCameraButton$1;
.super Ljava/lang/Object;
.source "CustomCameraButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CustomCameraButton;->dLY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGx:Lcom/tencent/wework/msg/views/CustomCameraButton;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/CustomCameraButton;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton$1;->lGx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton$1;->lGx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/CustomCameraButton;->a(Lcom/tencent/wework/msg/views/CustomCameraButton;F)F

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton$1;->lGx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/CustomCameraButton;->invalidate()V

    return-void
.end method
