.class public abstract Lcom/tencent/wework/common/views/CommonTabView;
.super Landroid/widget/RelativeLayout;
.source "CommonTabView.java"

# interfaces
.implements Ldoc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonTabView$a;
    }
.end annotation


# instance fields
.field private fCA:I

.field private fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCA:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCA:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCA:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonTabView;)Lcom/tencent/wework/common/views/CommonTabView$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    return-object p0
.end method


# virtual methods
.method public fB(Z)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;->setEnabled(Z)V

    return-void
.end method

.method public getTabIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCA:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnDoubleTapedListener(Lcom/tencent/wework/common/views/CommonTabView$a;)V
    .locals 2

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCB:Lcom/tencent/wework/common/views/CommonTabView$a;

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/views/CommonTabView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonTabView$1;-><init>(Lcom/tencent/wework/common/views/CommonTabView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setTabIndex(I)V
    .locals 4

    const-string v0, "CommonTabView"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTabIndex"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput p1, p0, Lcom/tencent/wework/common/views/CommonTabView;->fCA:I

    return-void
.end method
