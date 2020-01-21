.class final Lgeo$a$1;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeo$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lQl:Lgeo$a;

.field final synthetic lQm:I

.field final synthetic lQn:I

.field final synthetic lQo:I

.field final synthetic lQp:I


# direct methods
.method constructor <init>(Lgeo$a;IIII)V
    .locals 0

    iput-object p1, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iput p2, p0, Lgeo$a$1;->lQm:I

    iput p3, p0, Lgeo$a$1;->lQn:I

    iput p4, p0, Lgeo$a$1;->lQo:I

    iput p5, p0, Lgeo$a$1;->lQp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 68
    iget-object v0, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v0, v0, Lgeo$a;->lQj:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v0, v0, Lgeo$a;->lQj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 68
    iget v1, p0, Lgeo$a$1;->lQm:I

    iget v3, p0, Lgeo$a$1;->lQn:I

    sub-int/2addr v1, v3

    iget v3, p0, Lgeo$a$1;->lQo:I

    iget v4, p0, Lgeo$a$1;->lQp:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 69
    iget-object v1, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v1, v1, Lgeo$a;->lQk:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getDragView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v2, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v2, v2, Lgeo$a;->lQk:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1, v5}, Lduh;->b(Landroid/view/View;Landroid/view/View;I)I

    move-result v2

    const-string v3, "MessageListItemViewHorizontalDragHelper"

    const/4 v6, 0x2

    .line 73
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "opView get dragView offset"

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const-string v3, "MessageListItemViewHorizontalDragHelper"

    .line 76
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "opView get dragView"

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v3, v3, Lgeo$a;->lQj:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const-string v7, "MessageListItemViewHorizontalDragHelper"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "opView get triggerView"

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v1, v3

    div-int/2addr v1, v6

    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    iget-object v1, p0, Lgeo$a$1;->lQl:Lgeo$a;

    iget-object v1, v1, Lgeo$a;->lQj:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
