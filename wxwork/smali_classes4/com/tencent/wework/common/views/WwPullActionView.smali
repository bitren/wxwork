.class public Lcom/tencent/wework/common/views/WwPullActionView;
.super Landroid/widget/RelativeLayout;
.source "WwPullActionView.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/WwPullActionView$a;
    }
.end annotation


# instance fields
.field fPs:I

.field fPt:Landroid/view/View;

.field fPu:Lcom/tencent/wework/common/views/WwPullActionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPt:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPt:Landroid/view/View;

    .line 45
    iput p2, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WwPullActionView;->bfM()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPt:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPt:Landroid/view/View;

    return-void
.end method

.method private bfM()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwPullActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPs:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPt:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public V(III)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPu:Lcom/tencent/wework/common/views/WwPullActionView$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/WwPullActionView$a;->V(III)V

    :cond_0
    return-void
.end method

.method public apa()V
    .locals 0

    return-void
.end method

.method public setActionListener(Lcom/tencent/wework/common/views/WwPullActionView$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPu:Lcom/tencent/wework/common/views/WwPullActionView$a;

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 0

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPu:Lcom/tencent/wework/common/views/WwPullActionView$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/tencent/wework/common/views/WwPullActionView$a;->onStop()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwPullActionView;->fPu:Lcom/tencent/wework/common/views/WwPullActionView$a;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/WwPullActionView$a;->C(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
