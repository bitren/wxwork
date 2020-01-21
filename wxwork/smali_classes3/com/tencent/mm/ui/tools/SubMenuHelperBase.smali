.class public abstract Lcom/tencent/mm/ui/tools/SubMenuHelperBase;
.super Ljava/lang/Object;
.source "SubMenuHelperBase.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final DEF_ACTION_BAR_HEIGHT_IN_DP:I = 0x31

.field private static final DEF_ACTION_BAR_LAND_HEIGHT_IN_DP:I = 0x28

.field private static final DIVIDER_HEIGHT_IN_DP:I = 0x1

.field private static final LAST_MENU_ITEM_HEIGHT_IN_DP:I = 0x24

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubMenuHelperBase"


# instance fields
.field private animStyle:I

.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private createIfExist:Z

.field private curLandscape:Z

.field private defaultPrompPostion:I

.field private defaultPromptView:Landroid/view/View;

.field private dividerHeight:I

.field private lastMenuItemHeight:I

.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mAnchorView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private mPopupMaxWidth:I

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private menuBGpadding:I

.field private menuHeightPercentLand:F

.field private menuHeightPercentPort:F

.field private menuItemHeight:I

.field private onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private showAtCenter:Z

.field private statusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->showAtCenter:Z

    const v1, 0x7f12012e

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->animStyle:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->curLandscape:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->createIfExist:Z

    .line 285
    iput v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuBGpadding:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    .line 287
    iput v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->lastMenuItemHeight:I

    const/4 v1, 0x0

    .line 289
    iput v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentPort:F

    .line 290
    iput v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentLand:F

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    const v2, 0x7f0700c8

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopupMaxWidth:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 69
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->dividerHeight:I

    const v0, 0x7f0700c3

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuBGpadding:I

    const v0, 0x7f070046

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->lastMenuItemHeight:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method private getActionBarHeight()I
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 259
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    return v0
.end method

.method private isLandscape()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private measureContentWidth(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 193
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 194
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 196
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    .line 201
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    .line 202
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mMeasureParent:Landroid/view/ViewGroup;

    .line 204
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mMeasureParent:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 205
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private setPopuHeight()V
    .locals 9

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentPort:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentLand:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 302
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 304
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 310
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_1
    if-eqz v0, :cond_2

    .line 315
    iget v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentLand:F

    int-to-float v5, v4

    mul-float v0, v0, v5

    float-to-int v0, v0

    goto :goto_1

    .line 318
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentPort:F

    int-to-float v5, v4

    mul-float v0, v0, v5

    float-to-int v0, v0

    :goto_1
    const-string v5, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v6, "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)"

    const/4 v7, 0x5

    .line 320
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentPort:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentLand:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_4

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAdapter:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_4

    .line 323
    iget v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    mul-int v4, v4, v0

    iget v5, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuBGpadding:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 324
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    mul-int v1, v1, v5

    if-ge v4, v1, :cond_3

    sub-int/2addr v0, v3

    mul-int v0, v0, v5

    .line 325
    iget v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuBGpadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->lastMenuItemHeight:I

    add-int/2addr v0, v1

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setHeight(I)V

    goto :goto_2

    :cond_3
    const-string v0, "MicroMsg.SubMenuHelperBase"

    const-string v1, "[cpan] menuheight:%d,listHeight:%d"

    .line 328
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuItemHeight:I

    mul-int v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "MicroMsg.SubMenuHelperBase"

    const-string v1, "[cpan] setpopuHeight error."

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setPromptView()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->defaultPromptView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setPromptView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->defaultPrompPostion:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setPromptPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract getAdapter()Landroid/widget/BaseAdapter;
.end method

.method public isShowing()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    const-string v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "onGlobalLayout showing:%b, anchorshown:%b"

    const/4 v2, 0x2

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->curLandscape:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isLandscape()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->dismiss()V

    :cond_2
    :goto_1
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

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->dismiss()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v0, "onKey"

    .line 271
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setCreateIfExist(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->createIfExist:Z

    return-void
.end method

.method public setMenuHeightPercent(FF)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentPort:F

    .line 297
    iput p2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->menuHeightPercentLand:F

    return-void
.end method

.method public setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->defaultPrompPostion:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->defaultPromptView:Landroid/view/View;

    return-void
.end method

.method public setShowAtCenter(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->showAtCenter:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1200f8

    .line 88
    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->animStyle:I

    goto :goto_0

    :cond_0
    const p1, 0x7f12012e

    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->animStyle:I

    :goto_0
    return-void
.end method

.method public tryShow()Z
    .locals 9

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->getActionBarHeight()I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const v3, 0x7f07006b

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 113
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 116
    new-array v4, v5, [I

    .line 117
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, v3, v7

    if-ltz v7, :cond_0

    aget v4, v4, v6

    const/16 v7, 0xc8

    if-le v4, v7, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    .line 121
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 124
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->curLandscape:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setModal(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f081203

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->animStyle:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setHorizontalOffset(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const-string v2, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v4, "tryshow addGlobalListener:%b"

    .line 145
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->showAtCenter:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setShowAtCenter(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->measureContentWidth(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopupMaxWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setInputMethodMode(I)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->setPopuHeight()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->setPromptView()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0607ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->mPopup:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    return v6
.end method
