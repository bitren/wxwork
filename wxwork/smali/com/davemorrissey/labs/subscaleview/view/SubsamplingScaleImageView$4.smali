.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$4;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1036
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$4;->this$0:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
