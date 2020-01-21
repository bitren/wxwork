.class public Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;,
        Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISMISS_DURATION:I = 0x64

.field private static final DEFAULT_SELECTION_LENGTH:I = 0x1

.field private static final DEFAULT_SHOW_DURATION:I = 0x64

.field public static final TAG:Ljava/lang/String; = "SelectableTextHelper"


# instance fields
.field private delayJudge:Z

.field private inScrolling:Z

.field private isCursorHide:Z

.field private isDestroyed:Z

.field private isHideWhenScroll:Z

.field private isMenuHide:Z

.field private isReInit:Z

.field private loc:[I

.field private location:[I

.field private mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mAutoSelectEnd:I

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCursorHandleColor:I

.field private mCursorHandleSize:I

.field private final mDismissAllRunnable:Ljava/lang/Runnable;

.field private mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

.field private mSelectListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;

.field private mSelectedColor:I

.field private mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

.field private mShowMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

.field private final mShowSelectViewRunnable:Ljava/lang/Runnable;

.field private mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

.field private mSpannable:Landroid/text/Spannable;

.field private mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

.field private mTextLineHeight:I

.field private mTextView:Landroid/view/View;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mTouchX:I

.field private mTouchY:I

.field private onTouchOutsideListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;

.field private opener:Z

.field private spanInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isDestroyed:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isHideWhenScroll:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isMenuHide:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isCursorHide:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->opener:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->inScrolling:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->delayJudge:Z

    const/4 v0, 0x2

    .line 83
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->location:[I

    .line 85
    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$1;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowSelectViewRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$2;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mDismissAllRunnable:Ljava/lang/Runnable;

    .line 266
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->loc:[I

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mClickListener:Landroid/view/View$OnClickListener;

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectedColor:I

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleColor:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextLineHeight:I

    .line 166
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleSize:I

    if-nez v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getTextSize(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleSize:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->access$1500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleSize:I

    .line 172
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$3;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 185
    new-instance p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 197
    new-instance p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$5;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 248
    new-instance p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->opener:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->opener:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isHideWhenScroll:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isHideWhenScroll:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->postShowSelectView(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mDismissAllRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->loc:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->inScrolling:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->location:[I

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->inScrolling:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Landroid/text/SpannableString;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->parseImageSpan(Landroid/text/SpannableString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mAutoSelectEnd:I

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showSelectBackgroundForOffset(II)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchX:I

    return p0
.end method

.method static synthetic access$2502(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchX:I

    return p1
.end method

.method static synthetic access$2600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchY:I

    return p0
.end method

.method static synthetic access$2602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchY:I

    return p1
.end method

.method static synthetic access$2700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showSelectBackgroundForLoc(II)V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleSize:I

    return p0
.end method

.method static synthetic access$3200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mCursorHandleColor:I

    return p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextLineHeight:I

    return p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->getCursorHandle(Z)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->delayJudge:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->delayJudge:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->onTouchOutsideListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;

    return-object p0
.end method

.method private adjust(IZ)I
    .locals 3

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->spanInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;

    .line 1050
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 1052
    iget p1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->start:I

    return p1

    .line 1054
    :cond_1
    iget p1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->end:I

    return p1

    :cond_2
    return p1
.end method

.method private getCursorHandle(Z)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->access$3000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    return-object p1

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    return-object p1
.end method

.method private parseImageSpan(Landroid/text/SpannableString;)V
    .locals 8

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->spanInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1025
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1028
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 1031
    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 1032
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    .line 1033
    new-instance v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    .line 1034
    iput v1, v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->start:I

    .line 1035
    iput v2, v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->end:I

    .line 1036
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->spanInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "SelectableTextHelper"

    const-string/jumbo v6, "other situation occur! length: %d."

    .line 1038
    new-array v7, v5, [Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "SelectableTextHelper"

    const-string/jumbo v4, "spans from %d to %d."

    const/4 v6, 0x2

    .line 1041
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p1, "SelectableTextHelper"

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->spanInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private postShowSelectView(I)V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowSelectViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-gtz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowSelectViewRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowSelectViewRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private showCursorHandle(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)V
    .locals 4

    .line 514
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->access$3000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    .line 520
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPaint(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v1, v1

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBaseline(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v1

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 530
    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->show(II)V

    return-void
.end method

.method private showSelectBackgroundForLoc(II)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getOffsetForPosition(Landroid/view/View;II)I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 497
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showSelectBackgroundForOffset(II)V

    return-void
.end method

.method private showSelectBackgroundForOffset(II)V
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpannable:Landroid/text/Spannable;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cursorIsHide()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isCursorHide:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    const/4 v1, 0x1

    .line 430
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isDestroyed:Z

    .line 431
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isHideWhenScroll:Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowSelectViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 440
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    .line 444
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideCursorHandle()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->dismiss()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->dismiss()V

    :cond_1
    return-void
.end method

.method public hideOperateMenu()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->dismiss()Z

    :cond_0
    return-void
.end method

.method public hideOuterMenu()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideSelectView()V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideCursorHandle()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideOperateMenu()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 6

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isDestroyed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v3, "not destroy, isReInit: %s."

    .line 270
    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    return-void

    .line 277
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isReInit:Z

    .line 278
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isDestroyed:Z

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isHideWhenScroll:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->setText(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 285
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->setOutsideTouchable(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$7;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 316
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$8;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$9;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public menuIsHide()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isMenuHide:Z

    return v0
.end method

.method public resetSelectionInfo()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mSelectionContent:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

    if-eqz v2, :cond_0

    .line 488
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 489
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

    :cond_0
    return-void
.end method

.method public selectText(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->adjust(IZ)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 586
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->adjust(IZ)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget p1, p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget p2, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    if-le p1, p2, :cond_2

    .line 589
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget p1, p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    .line 590
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v0, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    iput v0, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    .line 591
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iput p1, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpannable:Landroid/text/Spannable;

    if-eqz p1, :cond_4

    .line 595
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v0, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-interface {p1, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mSelectionContent:Ljava/lang/String;

    .line 597
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

    if-eqz p1, :cond_3

    .line 598
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget p2, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/ui/base/BackgroundSpan;->setPosition(II)V

    goto :goto_0

    .line 600
    :cond_3
    new-instance p1, Lcom/tencent/mm/ui/base/BackgroundSpan;

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/BackgroundSpan;-><init>(Landroid/view/View;III)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

    .line 603
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget p2, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p1

    .line 604
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineStart(Landroid/view/View;I)I

    move-result p1

    .line 605
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpannable:Landroid/text/Spannable;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSpan:Lcom/tencent/mm/ui/base/BackgroundSpan;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    const/16 v2, 0x11

    invoke-interface {p2, v0, p1, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 607
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;

    if-eqz p1, :cond_4

    .line 608
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget-object p2, p2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mSelectionContent:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;->onTextSelected(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setAutoSelectEnd(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mAutoSelectEnd:I

    return-void
.end method

.method public setCursorHide(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isCursorHide:Z

    return-void
.end method

.method public setMenuHide(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->isMenuHide:Z

    return-void
.end method

.method public setOnTouchOutsideListener(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->onTouchOutsideListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnTouchOutsideListener;

    return-void
.end method

.method public setSelectListener(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectListener:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OnSelectListener;

    return-void
.end method

.method public showCursorHandle()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mStartHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mEndHandle:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showCursorHandle(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)V

    return-void
.end method

.method public showOperateMenu()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 567
    new-array v0, v0, [I

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mSelectionInfo:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    .line 571
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v3

    .line 570
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineTop(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v2, v0

    const/16 v0, 0x10

    sub-int/2addr v2, v0

    if-gtz v1, :cond_0

    const/16 v1, 0x10

    :cond_0
    if-gez v2, :cond_1

    const/16 v2, 0x10

    .line 574
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mShowMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show(II)Z

    :cond_3
    return-void
.end method

.method public showOuterMenu()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    if-eqz v0, :cond_0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->mTextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->open(Landroid/view/View;)V

    :cond_0
    return-void
.end method
