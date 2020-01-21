.class public Lcom/tencent/wework/namecard/view/WwRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "WwRecyclerView.java"


# instance fields
.field private mBV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView;->mBV:Z

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView;->mBV:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView;->mBV:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/WwRecyclerView;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView;->mBV:Z

    return p0
.end method

.method private init()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/namecard/view/WwRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/view/WwRecyclerView$1;-><init>(Lcom/tencent/wework/namecard/view/WwRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public setEnableTouchEvent(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView;->mBV:Z

    return-void
.end method
