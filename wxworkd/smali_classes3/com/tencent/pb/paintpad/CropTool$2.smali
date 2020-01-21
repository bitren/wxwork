.class Lcom/tencent/pb/paintpad/CropTool$2;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->akb()V
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

    .line 110
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$2;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$2;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool;->b(Lcom/tencent/pb/paintpad/CropTool;)Lchz;

    move-result-object p1

    invoke-virtual {p1}, Lchz;->removeListener()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$2;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool;->b(Lcom/tencent/pb/paintpad/CropTool;)Lchz;

    move-result-object p1

    invoke-virtual {p1}, Lchz;->removeListener()V

    .line 119
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$2;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool;->c(Lcom/tencent/pb/paintpad/CropTool;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
