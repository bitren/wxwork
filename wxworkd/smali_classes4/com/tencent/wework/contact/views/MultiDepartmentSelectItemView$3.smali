.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;
.super Ljava/lang/Object;
.source "MultiDepartmentSelectItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

.field final synthetic gKz:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;Z)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->gKz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->val$view:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
