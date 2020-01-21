.class Lcom/tencent/pb/paintpad/CropTool$5;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->e(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$5;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "bg_alpha"

    .line 959
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "alpha"

    .line 960
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 961
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$5;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1, p1}, Lcom/tencent/pb/paintpad/CropTool;->setPaintAlpha(I)V

    .line 962
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$5;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->setBackgroundAlpha(I)V

    .line 963
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$5;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/CropTool;->akg()V

    return-void
.end method
