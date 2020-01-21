.class Lcom/tencent/pb/paintpad/CropTool$6;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 966
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$6;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$6;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    .line 981
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 975
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$6;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 969
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$6;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 970
    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    return-void
.end method
