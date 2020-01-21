.class public Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;
.super Ljava/lang/Object;
.source "MMPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPopupMenu"

.field private static downX:I = 0x0

.field private static downY:I = 0x0

.field private static hasSet:Z = false


# instance fields
.field private anchorView:Landroid/view/View;

.field private disableSelected:Z

.field private display:Landroid/util/DisplayMetrics;

.field private forceIgnoreOutsideTouch:Z

.field private listPopupMenuModal:Z

.field private mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

.field private mContext:Landroid/content/Context;

.field private mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private mVerticalOffset:I

.field private onCreateMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private pressView:Landroid/view/View;

.field private showHorizontal:Z

.field private touchView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->disableSelected:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontal:Z

    const/4 v1, 0x1

    .line 555
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->listPopupMenuModal:Z

    .line 561
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->forceIgnoreOutsideTouch:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->disableSelected:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontal:Z

    const/4 v1, 0x1

    .line 555
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->listPopupMenuModal:Z

    .line 561
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->forceIgnoreOutsideTouch:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    const-string/jumbo p2, "layout_inflater"

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->initView()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setViewTouchListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Landroid/view/LayoutInflater;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMListPopupWindow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    return-object p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downX:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    .line 39
    sput p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downX:I

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downY:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 39
    sput p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downY:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->touchView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->hasSet:Z

    return p0
.end method

.method private initView()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->dismiss()Z

    .line 436
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->display:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private isActivityScrolling()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 276
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 282
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private measureContentWidth(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v0, 0x0

    .line 466
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 467
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 468
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 470
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    .line 475
    :cond_0
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 477
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private setPressStatus()V
    .locals 2

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->disableSelected:Z

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->pressView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewTouchListener()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$5;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showHorizontalMenu(II)V
    .locals 8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 297
    new-instance v2, Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081559

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060840

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 307
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 308
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0c06fa

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 309
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08125b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_0

    .line 312
    invoke-virtual {v5, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 313
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_1

    .line 314
    invoke-virtual {v5, v0, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v6, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;

    invoke-direct {v6, p0, v4}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 334
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 335
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setContentView(Landroid/view/View;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    sub-int/2addr p2, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method private tryShow(II)Z
    .locals 12

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isHorizontalMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isActivityScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.MMPopupMenu"

    const-string/jumbo p2, "is swiping, PASS tryShow"

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/WeUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onCreateMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-interface {v0, v3, v4, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v8, v0, v3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->measureContentWidth(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    const v5, 0x7f0705b5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v4

    .line 210
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-lt v4, v5, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setPressStatus()V

    .line 216
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontal:Z

    if-eqz v4, :cond_5

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontalMenu(II)V

    goto/16 :goto_1

    .line 219
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    move v5, v0

    move v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->calculateLocation(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;

    move-result-object p1

    .line 222
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, p2, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mVerticalOffset:I

    const-string v3, "MicroMsg.MMPopupMenu"

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPointY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "verticalOffset="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mVerticalOffset:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance p2, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3, v2, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 226
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 227
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    new-instance v2, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mAdapter:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->listPopupMenuModal:Z

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setModal(Z)V

    .line 242
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->forceIgnoreOutsideTouch:Z

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setForceIgnoreOutsideTouch(Z)V

    .line 244
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081559

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v2, p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 247
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v2, p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setHorizontalOffset(I)V

    .line 248
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget p1, p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setInputMethodMode(I)V

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0607a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    .line 263
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08125b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    :goto_1
    return v11

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public disableSelectedstatus(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->disableSelected:Z

    return-void
.end method

.method public dismiss()Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    :cond_0
    return v1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isHorizontalMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isHorizontalMenuShowing()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mHorizontalPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->disableSelected:Z

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->pressView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 513
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openPopupMenu(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;II)V
    .locals 0

    .line 150
    iput-object p6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setViewTouchListener()V

    .line 154
    iget-object p6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p6}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 155
    new-instance p6, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p6, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {p5, p2, p1, p6}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 158
    check-cast p2, Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-virtual {p2, p6}, Lcom/tencent/mm/ui/base/MMMenuItem;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    :cond_0
    if-nez p7, :cond_1

    if-nez p8, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show()Z

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show(II)Z

    :goto_1
    return-void
.end method

.method public openPopupMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;II)V
    .locals 1

    .line 171
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    .line 173
    instance-of p3, p1, Landroid/widget/TextView;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setViewTouchListener()V

    .line 177
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 178
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show()Z

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show(II)Z

    :goto_0
    return-void
.end method

.method public registerPopupMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setViewTouchListener()V

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 91
    instance-of p3, p1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView"

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/WeUILog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    check-cast p1, Landroid/widget/AbsListView;

    .line 94
    new-instance p3, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$1;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$1;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :cond_0
    const-string p3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view"

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/WeUILog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance p3, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontal:Z

    return-void
.end method

.method public setListPopupMenuForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->forceIgnoreOutsideTouch:Z

    return-void
.end method

.method public setListPopupMenuMode(Z)V
    .locals 0

    .line 558
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->listPopupMenuModal:Z

    return-void
.end method

.method public setOnCreateMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onCreateMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public setPressView(Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->pressView:Landroid/view/View;

    return-void
.end method

.method public show()Z
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show(II)Z

    move-result v0

    return v0
.end method

.method public show(II)Z
    .locals 8

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->touchView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->hasSet:Z

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 392
    :cond_2
    sput p1, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downX:I

    .line 393
    sput p2, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downY:I

    :cond_3
    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->touchView:Landroid/view/View;

    .line 398
    sget v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downX:I

    .line 399
    sget v1, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->downY:I

    const/4 v2, 0x0

    .line 400
    sput-boolean v2, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->hasSet:Z

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->display:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_4

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->display:Landroid/util/DisplayMetrics;

    .line 404
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_8

    .line 405
    new-array v6, v5, [I

    .line 406
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez v0, :cond_5

    .line 408
    aget v0, v6, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 412
    :cond_5
    aget v3, v6, v4

    .line 413
    aget v6, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-gez v3, :cond_6

    const/4 v3, 0x0

    .line 416
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->display:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->display:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_7
    if-nez v1, :cond_8

    add-int/2addr v3, v6

    .line 419
    div-int/lit8 v1, v3, 0x2

    :cond_8
    const-string v3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v6, "show popMenu , xDown:%s, yDown:%s, showPointX:%s, showPointY:%s"

    const/4 v7, 0x4

    .line 423
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->isHorizontalMenuShowing()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 428
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->dismiss()Z

    move-result p1

    .line 429
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->tryShow(II)Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    .line 426
    :cond_a
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->tryShow(II)Z

    move-result p1

    return p1
.end method
