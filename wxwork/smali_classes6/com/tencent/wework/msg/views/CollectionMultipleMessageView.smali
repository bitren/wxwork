.class public final Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;
.super Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;
.source "CollectionMultipleMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lFt:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$a;


# instance fields
.field private fromType:I

.field private lFq:Lfye;

.field private lFr:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;"
        }
    .end annotation
.end field

.field private lFs:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFt:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 24
    iput p1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->fromType:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)Lfye;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFq:Lfye;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)Lgaw;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFr:Lgaw;

    return-object p0
.end method


# virtual methods
.method protected L(Lgaw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)Z"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFr:Lgaw;

    invoke-static {v0, v1, p1}, Lgbc;->a(Landroid/content/Context;Lgaw;Lgaw;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/tencent/wework/common/views/BaseRelativeLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V
    .locals 3

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v1}, Lduh;->f(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->setHasExpandMask(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFq:Lfye;

    .line 84
    iput-object p2, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFr:Lgaw;

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lfye;Lgaw;)V

    return-void
.end method

.method protected d(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 94
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    :cond_0
    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dLT()I
    .locals 1

    const/high16 v0, 0x438c0000    # 280.0f

    .line 56
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected fq(II)Landroid/graphics/Point;
    .locals 9

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const-string v1, "CollectionMultipleMessageView"

    const/4 v2, 0x4

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "calculateContentMaxOrMinWith contentWidth"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "contentHeight"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 61
    invoke-static {v1, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->fq(II)Landroid/graphics/Point;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, p1, p2, v0, v6}, Lcom/tencent/wework/msg/api/IMsg;->calculateContentScalSize(IIIZ)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    const-string v0, "CollectionMultipleMessageView"

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calculateContentMaxOrMinWith x"

    aput-object v3, v2, v5

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "y"

    aput-object v3, v2, v7

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->fq(II)Landroid/graphics/Point;

    move-result-object v1

    const-string p1, "super.calculateContentMa\u2026tentWidth, contentHeight)"

    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getFromType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 73
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->onLayout(ZIIII)V

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFq:Lfye;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFr:Lgaw;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "CollectionMultipleMessageView"

    .line 75
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "onLayout"

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;-><init>(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->getFromType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFs:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final setFromType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->fromType:I

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->lFs:Landroid/view/View$OnLongClickListener;

    return-void
.end method
