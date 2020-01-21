.class public Lcom/tencent/wework/common/views/BaseScrollView;
.super Landroid/widget/ScrollView;
.source "BaseScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/BaseScrollView$a;
    }
.end annotation


# instance fields
.field private fya:Lcom/tencent/wework/common/views/BaseScrollView$a;

.field private fyb:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "BaseScrollView"

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchTouchEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseScrollView;->fyb:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const-string v0, "BaseScrollView"

    const/16 v1, 0x8

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "l"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "t"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "oldl"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "oldt"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseScrollView;->fya:Lcom/tencent/wework/common/views/BaseScrollView$a;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BaseScrollView$a;->y(IIII)V

    :cond_0
    return-void
.end method

.method public setBaseScrollChangeListener(Lcom/tencent/wework/common/views/BaseScrollView$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/BaseScrollView;->fya:Lcom/tencent/wework/common/views/BaseScrollView$a;

    return-void
.end method

.method public setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/common/views/BaseScrollView;->fyb:Landroid/view/View$OnTouchListener;

    return-void
.end method
