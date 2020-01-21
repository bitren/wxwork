.class Lcom/tencent/wework/common/views/CommonSwitchView$1;
.super Ljava/lang/Object;
.source "CommonSwitchView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonSwitchView;->wQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCy:I

.field final synthetic fCz:Lcom/tencent/wework/common/views/CommonSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonSwitchView;I)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    iput p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string p1, "CommonSwitchView"

    const/4 v0, 0x1

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "layoutCursor"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCy:I

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->a(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->b(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->a(Lcom/tencent/wework/common/views/CommonSwitchView;I)I

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->a(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->c(Lcom/tencent/wework/common/views/CommonSwitchView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->b(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->b(Lcom/tencent/wework/common/views/CommonSwitchView;I)I

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->d(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->b(Lcom/tencent/wework/common/views/CommonSwitchView;I)I

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->d(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->b(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->c(Lcom/tencent/wework/common/views/CommonSwitchView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->a(Lcom/tencent/wework/common/views/CommonSwitchView;I)I

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->c(Lcom/tencent/wework/common/views/CommonSwitchView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->e(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->f(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/CommonSwitchView;->g(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v3}, Lcom/tencent/wework/common/views/CommonSwitchView;->h(Lcom/tencent/wework/common/views/CommonSwitchView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView$1;->fCz:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->i(Lcom/tencent/wework/common/views/CommonSwitchView;)V

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
