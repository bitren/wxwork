.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;
.super Ljava/lang/Object;
.source "MultiDepartmentSelectItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    iget-object v0, v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-static {v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    iget-object v1, v1, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->gKz:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    iget-object v0, v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3$1;->gKA:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    iget-object v1, v1, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
