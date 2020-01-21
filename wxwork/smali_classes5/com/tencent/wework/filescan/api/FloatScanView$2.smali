.class Lcom/tencent/wework/filescan/api/FloatScanView$2;
.super Ljava/lang/Object;
.source "FloatScanView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/api/FloatScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAc:Lcom/tencent/wework/filescan/api/FloatScanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$2;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView$2;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;F)F

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$2;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;)V

    return-void
.end method
