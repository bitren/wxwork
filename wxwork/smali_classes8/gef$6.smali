.class Lgef$6;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->a(Landroid/view/MotionEvent;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEf:Lgef;

.field final synthetic lEg:Z

.field final synthetic lEh:F


# direct methods
.method constructor <init>(Lgef;ZF)V
    .locals 0

    .line 138
    iput-object p1, p0, Lgef$6;->lEf:Lgef;

    iput-boolean p2, p0, Lgef$6;->lEg:Z

    iput p3, p0, Lgef$6;->lEh:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 141
    iget-object v0, p0, Lgef$6;->lEf:Lgef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget-boolean v2, p0, Lgef$6;->lEg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgef$6;->lEf:Lgef;

    invoke-static {v2}, Lgef;->b(Lgef;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    iget v4, p0, Lgef$6;->lEh:F

    add-float/2addr v2, v4

    iget-object v4, p0, Lgef$6;->lEf:Lgef;

    invoke-static {v4}, Lgef;->b(Lgef;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const-string v2, "MessageListToolPanelViewHelper"

    const/4 v4, 0x4

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleNewPanelGesture move leftMargin"

    aput-object v5, v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x2

    const-string v5, "width"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, p0, Lgef$6;->lEf:Lgef;

    invoke-static {v2, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v2, p0, Lgef$6;->lEf:Lgef;

    invoke-static {v2, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->Pi(I)V

    return-void
.end method
