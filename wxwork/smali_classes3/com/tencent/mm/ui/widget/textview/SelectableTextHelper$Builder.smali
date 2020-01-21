.class public Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mCursorHandleColor:I

.field private mCursorHandleSizeInDp:I

.field private mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

.field private mSelectedColor:I

.field private mTextView:Landroid/view/View;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private showMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V
    .locals 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0604f6

    .line 636
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleColor:I

    const v0, 0x7f060777

    .line 637
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mSelectedColor:I

    const/4 v0, 0x0

    .line 638
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleSizeInDp:I

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mTextView:Landroid/view/View;

    .line 642
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->showMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V

    .line 651
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    .line 652
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mClickListener:Landroid/view/View$OnClickListener;

    .line 653
    iput-object p5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->showMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I
    .locals 0

    .line 629
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mSelectedColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I
    .locals 0

    .line 629
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)I
    .locals 0

    .line 629
    iget p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleSizeInDp:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Landroid/view/View;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mOuterMenuAction:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
    .locals 1

    .line 673
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)V

    return-object v0
.end method

.method public setCursorHandleColor(I)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;
    .locals 0

    .line 657
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleColor:I

    return-object p0
.end method

.method public setCursorHandleSizeInDp(I)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;
    .locals 0

    .line 663
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mCursorHandleSizeInDp:I

    return-object p0
.end method

.method public setSelectedColor(I)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;
    .locals 0

    .line 668
    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;->mSelectedColor:I

    return-object p0
.end method
