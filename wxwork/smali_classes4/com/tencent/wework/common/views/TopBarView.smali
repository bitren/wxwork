.class public Lcom/tencent/wework/common/views/TopBarView;
.super Landroid/widget/RelativeLayout;
.source "TopBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/TopBarView$e;,
        Lcom/tencent/wework/common/views/TopBarView$a;,
        Lcom/tencent/wework/common/views/TopBarView$c;,
        Lcom/tencent/wework/common/views/TopBarView$d;,
        Lcom/tencent/wework/common/views/TopBarView$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopBarView"


# instance fields
.field private mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

.field private mBetaSignView:Landroid/view/View;

.field private mButtonClickedListener:Lcom/tencent/wework/common/views/TopBarView$b;

.field private mClickedListener:Lcom/tencent/wework/common/views/TopBarView$c;

.field private mDetector:Landroid/view/GestureDetector;

.field private mDetector2:Landroid/view/GestureDetector;

.field private mDoubleClickToTopAdapter:Lcom/tencent/wework/common/views/TopBarView$a;

.field private mDoubleClickedListener:Lcom/tencent/wework/common/views/TopBarView$d;

.field private mExtraViewLayout:I

.field private mIsAutoShowSoftInput:Z

.field private mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mLeftButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mMainTitleContainer:Landroid/view/ViewGroup;

.field private mRightButton0:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton0Container:Landroid/view/View;

.field private mRightButton0RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton11:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton11RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton1RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton2RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton3Container:Landroid/view/View;

.field private mRightButton3RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton4:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton4RedPoint:Lcom/tencent/wework/common/views/RedPoint;

.field private mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRightButton5Container:Landroid/view/View;

.field private mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

.field private mSimpleListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mSimpleTapUpCallback:Lcom/tencent/wework/common/views/TopBarView$e;

.field private mSubTitleButton:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mTitleContentContainer:Landroid/view/View;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3Container:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0Container:Landroid/view/View;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSubTitleButton:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mMainTitleContainer:Landroid/view/ViewGroup;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mTitleContentContainer:Landroid/view/View;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5Container:Landroid/view/View;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector:Landroid/view/GestureDetector;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector2:Landroid/view/GestureDetector;

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mExtraViewLayout:I

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mBetaSignView:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mButtonClickedListener:Lcom/tencent/wework/common/views/TopBarView$b;

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickedListener:Lcom/tencent/wework/common/views/TopBarView$d;

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mClickedListener:Lcom/tencent/wework/common/views/TopBarView$c;

    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mIsAutoShowSoftInput:Z

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/common/views/TopBarView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/TopBarView$1;-><init>(Lcom/tencent/wework/common/views/TopBarView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleTapUpCallback:Lcom/tencent/wework/common/views/TopBarView$e;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickedListener:Lcom/tencent/wework/common/views/TopBarView$d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/TopBarView$c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->mClickedListener:Lcom/tencent/wework/common/views/TopBarView$c;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/common/views/TopBarView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/common/views/TopBarView;)Landroid/view/GestureDetector;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector2:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    return-object p0
.end method

.method private buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 845
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 842
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 857
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 866
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 869
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mSubTitleButton:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 863
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 860
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 854
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    .line 848
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBetaSignView(Z)Landroid/view/View;
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mBetaSignView:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923ac

    const v0, 0x7f0920ac

    .line 792
    iget v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mExtraViewLayout:I

    invoke-static {p0, p1, v0, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mBetaSignView:Landroid/view/View;

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mBetaSignView:Landroid/view/View;

    return-object p1
.end method

.method private getLeftButton2Extra1(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923ae

    const v0, 0x7f0920b0

    const v1, 0x7f0c0ba3

    .line 801
    invoke-static {p0, p1, v0, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 805
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p1
.end method

.method private getLeftButton2Extra2(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923af

    const v0, 0x7f0920b1

    const v1, 0x7f0c0ba3

    .line 810
    invoke-static {p0, p1, v0, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p1
.end method

.method private getTitleContentWidth()I
    .locals 6

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mMainTitleContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mTitleContentContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 568
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 570
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2Extra2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 578
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "TopBarView"

    const/4 v4, 0x2

    .line 583
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTitleContentWidth"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private internSetSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBar()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0, v0, p4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 250
    iget-object p4, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-nez p4, :cond_1

    const p4, 0x7f0923b6

    .line 251
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    .line 252
    invoke-virtual {p4, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    const p4, 0x7f0920c8

    .line 253
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/TopBarSearchView;

    iput-object p4, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    .line 255
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/TopBarSearchView;->setSearchKey(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    iget-boolean p4, p0, Lcom/tencent/wework/common/views/TopBarView;->mIsAutoShowSoftInput:Z

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/TopBarSearchView;->setIsAutoShowSoftInput(Z)V

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/TopBarSearchView;->setTextWatcher(Landroid/text/TextWatcher;I)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setVisibility(I)V

    return-void
.end method

.method private isLeftButton(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onButtonClicked(Landroid/view/View;I)V
    .locals 4

    const-string v0, "TopBarView"

    const/4 v1, 0x2

    .line 818
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mButtonClickedListener:Lcom/tencent/wework/common/views/TopBarView$b;

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/views/TopBarView$b;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private setUpWechatAnimView()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    if-nez v0, :cond_0

    const v0, 0x7f0923ba

    const v1, 0x7f0923ed

    .line 1134
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920ae

    .line 958
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920af

    .line 959
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920b3

    .line 960
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920b9

    .line 961
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920ba

    .line 962
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920be

    .line 963
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920b6

    .line 964
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920c0

    .line 965
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920c3

    .line 966
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920b7

    .line 967
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0Container:Landroid/view/View;

    const v0, 0x7f0920c1

    .line 968
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3Container:Landroid/view/View;

    const v0, 0x7f0920c9

    .line 969
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSubTitleButton:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920b5

    .line 970
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mMainTitleContainer:Landroid/view/ViewGroup;

    const v0, 0x7f092039

    .line 971
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mTitleContentContainer:Landroid/view/View;

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/common/views/TopBarView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/TopBarView$3;-><init>(Lcom/tencent/wework/common/views/TopBarView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0920c5

    .line 980
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920c6

    .line 981
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5Container:Landroid/view/View;

    return-void
.end method

.method public changeSearchDeleteIcon(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getDeleteView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public changeSearchTextColor(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setEditTextColor(I)V

    return-void
.end method

.method public clearSearchBarFocus()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->clearInputFocus()V

    :cond_0
    return-void
.end method

.method public clearSearchKey()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setSearchKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableDoubleClickToTop(Landroid/widget/ListView;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickToTopAdapter:Lcom/tencent/wework/common/views/TopBarView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarView$a;->c(Landroid/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/views/TopBarView$a;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/TopBarView$a;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickToTopAdapter:Lcom/tencent/wework/common/views/TopBarView$a;

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickToTopAdapter:Lcom/tencent/wework/common/views/TopBarView$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    return-void
.end method

.method public endAddWechatAnim()V
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->beb()V

    .line 1121
    new-instance v0, Lcom/tencent/wework/common/views/TopBarView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/TopBarView$4;-><init>(Lcom/tencent/wework/common/views/TopBarView;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public getButton(I)Landroid/widget/TextView;
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    return-object p1
.end method

.method public getButtonRedPoint(IZ)Lcom/tencent/wework/common/views/RedPoint;
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0923b1

    const v0, 0x7f0920bb

    .line 1064
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1065
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1067
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton11RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0923b0

    const v0, 0x7f0920b8

    .line 1089
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 1090
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1092
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0Container:Landroid/view/View;

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1093
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    goto :goto_0

    :cond_4
    const p1, 0x7f0923b5

    const v0, 0x7f0920c4

    .line 1098
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 1099
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1101
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    goto :goto_0

    :cond_6
    const p1, 0x7f0923b4

    const v0, 0x7f0920c2

    .line 1080
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 1081
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1083
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3Container:Landroid/view/View;

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1084
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    goto :goto_0

    :cond_8
    const p1, 0x7f0923b3

    const v0, 0x7f0920bf

    .line 1072
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    .line 1073
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1075
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    goto :goto_0

    :cond_a
    const p1, 0x7f0923b2

    const v0, 0x7f0920bc

    .line 1056
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    .line 1057
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    .line 1059
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1RedPoint:Lcom/tencent/wework/common/views/RedPoint;

    :goto_0
    return-object p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Landroid/widget/ProgressBar;
    .locals 2

    const v0, 0x7f0920b2    # 1.82274E38f

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 544
    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSearchView()Lcom/tencent/wework/common/views/TopBarSearchView;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 888
    :try_start_0
    sget-object v1, La;->fE:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 889
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 890
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 892
    iget v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mExtraViewLayout:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mExtraViewLayout:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 895
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TopBarView"

    const/4 v1, 0x2

    .line 898
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    :cond_2
    :goto_1
    new-instance p1, Lcom/tencent/wework/common/views/TopBarView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/TopBarView$2;-><init>(Lcom/tencent/wework/common/views/TopBarView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0ba2

    .line 952
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0607e5

    .line 1142
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 1144
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector:Landroid/view/GestureDetector;

    .line 1145
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector2:Landroid/view/GestureDetector;

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1147
    iget v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mExtraViewLayout:I

    if-lez v0, :cond_2

    sget-boolean v0, Ldia;->eXN:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldia;->isBetaPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBetaSignVisible(Z)V

    return-void
.end method

.method public isSearchMode()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0920ae

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1164
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0920af

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1166
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0920b3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 1168
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0920b6

    if-ne v0, v1, :cond_3

    const/16 v0, 0x80

    .line 1170
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0920b9

    if-eq v0, v1, :cond_8

    const v1, 0x7f0920bc

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f0920ba

    if-ne v0, v1, :cond_5

    const/16 v0, 0x100

    .line 1175
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0920be

    if-ne v0, v1, :cond_6

    const/16 v0, 0x10

    .line 1177
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const v1, 0x7f0920c0

    if-ne v0, v1, :cond_7

    const/16 v0, 0x20

    .line 1179
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0920c3

    if-ne v0, v1, :cond_9

    const/16 v0, 0x40

    .line 1181
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    :goto_0
    const/16 v0, 0x8

    .line 1173
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->onButtonClicked(Landroid/view/View;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 879
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 880
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->bindView()V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->initView()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mMainTitleContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1201
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TopBarView;->getTitleContentWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public requestSearchBarFocus()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->bfw()V

    :cond_0
    return-void
.end method

.method public resetTopBar()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v2, 0x2

    .line 685
    invoke-virtual {p0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v3, 0x4

    .line 686
    invoke-virtual {p0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const-string v4, ""

    const/4 v5, 0x0

    .line 688
    invoke-virtual {p0, v5, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton5(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x30

    .line 689
    invoke-virtual {p0, v4, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 690
    invoke-virtual {p0, v1, v1, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButton2MultiDrawable1(IIILandroid/graphics/Rect;)V

    .line 691
    invoke-virtual {p0, v1, v1, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButton2MultiDrawable2(IIILandroid/graphics/Rect;)V

    .line 692
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 693
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 694
    invoke-virtual {p0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBarRightButtons()V

    return-void
.end method

.method public resetTopBarRightButtons()V
    .locals 7

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 669
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v2, 0x8

    .line 670
    invoke-virtual {p0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v3, 0x100

    .line 671
    invoke-virtual {p0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v4, 0x10

    .line 672
    invoke-virtual {p0, v4, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v5, 0x20

    .line 673
    invoke-virtual {p0, v5, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v6, 0x40

    .line 674
    invoke-virtual {p0, v6, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 676
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 677
    invoke-virtual {p0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 678
    invoke-virtual {p0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 679
    invoke-virtual {p0, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 680
    invoke-virtual {p0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    return-void
.end method

.method public setBetaSignVisible(Z)V
    .locals 1

    .line 776
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->getBetaSignView(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setButton(III)V
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 307
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setButton(IIII)V
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setButton(IIIZ)V
    .locals 5

    .line 501
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 505
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const p4, 0x7f081649

    .line 506
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 507
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v3, 0x42400000    # 48.0f

    .line 509
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 510
    invoke-virtual {p4, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 511
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f0702de

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 514
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 515
    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, -0x2

    .line 516
    iput v3, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 517
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p4, v4, v2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 518
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIII)V

    return-void
.end method

.method public setButton(IILjava/lang/String;)V
    .locals 6

    const-string v4, ""

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 479
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setButton(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setButton(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 603
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 607
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    if-lez p5, :cond_0

    .line 611
    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    :cond_0
    const/4 p5, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 616
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 617
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, p5

    .line 618
    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    :cond_1
    const/4 v2, 0x0

    .line 620
    invoke-virtual {v0, p2, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    if-nez p2, :cond_4

    .line 627
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 626
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 628
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq p1, p5, :cond_e

    const/4 p4, 0x1

    const/16 p5, 0x30

    if-eq p1, p5, :cond_5

    goto :goto_5

    .line 638
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 640
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    :cond_9
    :goto_6
    const/16 p2, 0x20

    if-ne p2, p1, :cond_a

    .line 642
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3Container:Landroid/view/View;

    invoke-static {p2, p4}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_7

    :cond_a
    const/16 p2, 0x80

    if-ne p2, p1, :cond_b

    .line 644
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton0Container:Landroid/view/View;

    invoke-static {p2, p4}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_b
    :goto_7
    if-eq p1, p5, :cond_d

    .line 647
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, ""

    .line 648
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 650
    :cond_c
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 651
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaddingTop()I

    move-result p3

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaddingBottom()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    goto :goto_9

    .line 654
    :cond_d
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 631
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const p1, 0x7f070729

    .line 632
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    .line 633
    :goto_8
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 635
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TopBarView;->getTitleContentWidth()I

    move-result p1

    invoke-virtual {v0, p3, p4, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_10
    :goto_9
    return-void
.end method

.method public setButton5(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1222
    iget-object v2, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 1224
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1229
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1230
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5Container:Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1231
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonAlpha(IF)V
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setButtonBackground(II)V
    .locals 0

    .line 999
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setButtonColor(II)V
    .locals 0

    .line 1011
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(IIIIII)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 315
    invoke-virtual {p1, p6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setButtonEnableStyle(IZ)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 716
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setButtonEnabled(IZ)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setButtonExtraDrawable(II)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    return-void
.end method

.method public setButtonExtraDrawable(IIZ)V
    .locals 2

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    const/4 v0, 0x1

    .line 378
    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 381
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v0

    if-eqz p3, :cond_1

    const p3, 0x7f070727

    .line 384
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 386
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonLeftMargin(II)V
    .locals 0

    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gez p2, :cond_1

    const p2, 0x7f070728

    .line 784
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 786
    :cond_1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setButtonMiddleEllipsize(I)V
    .locals 1

    .line 554
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setCloseStyle(I)V
    .locals 0

    .line 344
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setCloseStyle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const v2, 0x7f081668

    .line 339
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 340
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public setDefaultStyle(I)V
    .locals 0

    .line 330
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultStyle(IZ)V
    .locals 0

    .line 326
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDefaultStyle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDefaultStyle(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 348
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 350
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    if-lez p2, :cond_0

    const/16 p1, 0x8

    .line 352
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method

.method public setDefaultStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 357
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 359
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 361
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDefaultStyle(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f081645

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;I)V

    return-void
.end method

.method public setIsAutoShowSoftInput(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mIsAutoShowSoftInput:Z

    return-void
.end method

.method public setLeftButton2MultiDrawable1(IIILandroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 394
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getLeftButton2Extra1(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v2

    .line 395
    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    .line 397
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 399
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p2, p4}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p2

    .line 400
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v2, p1, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    return-void
.end method

.method public setLeftButton2MultiDrawable2(IIILandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButton2MultiDrawable2(IIILandroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButton2MultiDrawable2(IIILandroid/graphics/Rect;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 408
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getLeftButton2Extra2(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v2

    .line 409
    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    .line 411
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 413
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p2, p4}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p2

    .line 414
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v2, p1, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 416
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setLeftButtonBackground(I)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setNoneSearchMode()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 283
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->clear()V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBar()V

    return-void
.end method

.method public setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mButtonClickedListener:Lcom/tencent/wework/common/views/TopBarView$b;

    return-void
.end method

.method public setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mDoubleClickedListener:Lcom/tencent/wework/common/views/TopBarView$d;

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mClickedListener:Lcom/tencent/wework/common/views/TopBarView$c;

    return-void
.end method

.method public setRightButtonBackground(I)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton3:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton4:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton5:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setSearchKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSearchMode(Landroid/text/TextWatcher;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    return-void
.end method

.method public setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f081641

    .line 216
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/common/views/TopBarView;->internSetSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V

    return-void
.end method

.method public setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/TopBarView;->internSetSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V

    return-void
.end method

.method public setSearchTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    if-nez v0, :cond_0

    const v0, 0x7f0923b6

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    const v0, 0x7f0920c8

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarSearchView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setSearchTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSimpleTapUpCallback(Lcom/tencent/wework/common/views/TopBarView$e;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView;->mSimpleTapUpCallback:Lcom/tencent/wework/common/views/TopBarView$e;

    return-void
.end method

.method public setStatusBarPadding()V
    .locals 4

    const v0, 0x7f07072e

    .line 1214
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lduh;->Q(Landroid/view/View;I)V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getPaddingLeft()I

    move-result v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setPadding(IIII)V

    return-void
.end method

.method public setSubTitle(ILjava/lang/CharSequence;I)V
    .locals 3

    const/16 v0, 0x30

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    .line 465
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-gtz p1, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v0, p1, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v0, 0x30

    .line 472
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitleButton(ILjava/lang/CharSequence;)V
    .locals 5

    const/16 v0, 0x30

    .line 425
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p1

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 429
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object p1, v1, v4

    const-string p1, " "

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 431
    :cond_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 433
    iget-object p2, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const p2, 0x7f070729

    .line 434
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    .line 435
    :goto_0
    invoke-virtual {v0, p2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setSubTitleButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 8

    const/16 v0, 0x30

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->buttonIDToButton(I)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 446
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 447
    invoke-virtual {v2, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TopBarView"

    .line 450
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "setSubTitleButton1"

    aput-object v7, v6, v5

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 456
    aget-object v1, p2, v3

    aget-object v2, p2, v4

    const/4 v6, 0x3

    aget-object p2, p2, v6

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "TopBarView"

    .line 458
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "setSubTitleButton2"

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setSubTitleButtonStyle()V
    .locals 3

    .line 487
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->invalidate()V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mLeftButton2:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mRightButton1:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setTopBarIconClickListener(Lcom/tencent/wework/common/views/TopBarSearchView$a;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mSearchView:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->setOnTopBarIconClickListener(Lcom/tencent/wework/common/views/TopBarSearchView$a;)V

    return-void
.end method

.method public showButtonRedPoint(II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1034
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButtonRedPoint(IZ)Lcom/tencent/wework/common/views/RedPoint;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1039
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 1040
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    .line 1041
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/RedPoint;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 1044
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showButtonRedPoint(IZ)V
    .locals 1

    .line 1019
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->getButtonRedPoint(IZ)Lcom/tencent/wework/common/views/RedPoint;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1024
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 1025
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 1028
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarView;->getLoadingView()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public startAddWechatAnim()V
    .locals 2

    .line 1111
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TopBarView;->setUpWechatAnimView()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1113
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView;->mAddWechatAnimView:Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->bea()V

    :cond_0
    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
