.class public final Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListPicTxtMessageContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lTG:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lTC:Lcom/tencent/wework/msg/api/MessageID;

.field private final lTD:Landroid/graphics/Point;

.field private lTE:I

.field private lTF:Ljava/lang/Boolean;

.field private maskView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTG:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTD:Landroid/graphics/Point;

    return-void
.end method

.method private final eN(Z)Landroid/view/View;
    .locals 3

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->maskView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f092380

    const v1, 0x7f0914f8

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTD:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, -0x1

    invoke-static {p1, v0, v2, v1, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->maskView:Landroid/view/View;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->maskView:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->maskView:Landroid/view/View;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContentView()Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;
    .locals 1

    const v0, 0x7f0914f9

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    return-object v0
.end method

.method public final getHasExpandMask()Ljava/lang/Boolean;
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTF:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lgee;->lDP:Lgee$a;

    invoke-virtual {v0}, Lgee$a;->dLC()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getContentView()Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 27
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTC:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, v4}, Lgee;->j(Lcom/tencent/wework/msg/api/MessageID;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTE:I

    const-string v6, "MessageListPicTxtMessageContentView"

    .line 28
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "hasExpandMask contentViewMeasureHeight"

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lgee;->dLA()I

    move-result v0

    if-le v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "MessageListPicTxtMessageContentView"

    .line 32
    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "hasExpandMask hasExpandMask"

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTF:Ljava/lang/Boolean;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskLeftRightMargin()Landroid/graphics/Point;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTD:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getMessageID()Lcom/tencent/wework/msg/api/MessageID;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTC:Lcom/tencent/wework/msg/api/MessageID;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c0872

    .line 71
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 66
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onLayout(ZIIII)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->refreshView()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 75
    sget-object v0, Lgee;->lDP:Lgee$a;

    invoke-virtual {v0}, Lgee$a;->dLC()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getContentView()Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->measure(II)V

    .line 78
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTE:I

    const-string v2, "MessageListPicTxtMessageContentView"

    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onMeasure contentViewMeasureHeight"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getHasExpandMask()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 82
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->eN(Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Lgee;->dLA()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->refreshView()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getHasExpandMask()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "MessageListPicTxtMessageContentView"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshView visible"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->eN(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method public final setHasExpandMask(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTF:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMessageID(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->lTC:Lcom/tencent/wework/msg/api/MessageID;

    return-void
.end method
