.class public Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;
.super Ljava/lang/Object;
.source "MMBottomSheet.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;,
        Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;,
        Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;
    }
.end annotation


# static fields
.field public static final BOTTOM_SHEET_STYLE_GRID:I = 0x0

.field public static final BOTTOM_SHEET_STYLE_LIST:I = 0x1

.field public static final BOTTOM_SHEET_STYLE_LIST_CHECKBOX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBottomSheet"


# instance fields
.field private addMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private bottomSheetStyle:I

.field private curLandscape:Z

.field private curRotation:I

.field dismissCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;

.field private gridColumnsNum:I

.field private gridMaxNum:I

.field private hasCheckBox:Z

.field private hasTitle:Z

.field private hideNavigationFullScreen:Z

.field private hideStatusBar:Z

.field private iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

.field private isDarkBg:Ljava/lang/Boolean;

.field private isListStyle:Z

.field private itemClick:Z

.field private lightStatusBar:Z

.field private listMaxNum:I

.field private mAnchorView:Landroid/view/View;

.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private mBottomSheetDialog:Landroid/app/Dialog;

.field private mContext:Landroid/content/Context;

.field private mCustomFooterArea:Landroid/widget/LinearLayout;

.field private mCustomTitleArea:Landroid/widget/LinearLayout;

.field private mMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private maxBottomSheetHeight:I

.field private moreShareCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;

.field private newLandscapeMaxWidth:I

.field private newLandscapeStyle:Z

.field private newLandscapeTitleHeight:I

.field private onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

.field private onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private onaddMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

.field private rootView:Landroid/view/View;

.field private selectedItem:I

.field private shadowView:Landroid/widget/ImageView;

.field private showAlways:Z

.field private showDividerLineAlways:Z

.field private showIconAlways:Z

.field private showMore:Z

.field private titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showMore:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasCheckBox:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isListStyle:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    const/4 v1, 0x4

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    .line 81
    iget v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridMaxNum:I

    const/4 v1, 0x6

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showAlways:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->itemClick:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showIconAlways:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    .line 92
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->selectedItem:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeTitleHeight:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeMaxWidth:I

    .line 98
    iput p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    .line 100
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 104
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x1020002

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showMore:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasCheckBox:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isListStyle:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    const/4 v1, 0x4

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    .line 81
    iget v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridMaxNum:I

    const/4 v1, 0x6

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showAlways:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->itemClick:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showIconAlways:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    .line 92
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->selectedItem:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeTitleHeight:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeMaxWidth:I

    .line 118
    iput p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    .line 120
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 123
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x1020002

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showIconAlways:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Ljava/lang/Boolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasCheckBox:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showMore:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isListStyle:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onaddMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->dealMoreIconOnClick()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showAlways:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->itemClick:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->itemClick:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->selectedItem:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->selectedItem:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dealMoreIconOnClick()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->moreShareCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;->onClick()V

    return-void
.end method

.method private getRotation()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 9

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lby;

    invoke-direct {v0, p1}, Lby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    :goto_0
    const v0, 0x7f0c08c0

    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    const v0, 0x7f0903e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    const v0, 0x7f0903df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomFooterArea:Landroid/widget/LinearLayout;

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    const v0, 0x7f0909c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    const v0, 0x7f0903e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    .line 179
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f070481

    if-nez p1, :cond_2

    .line 180
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 181
    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    .line 182
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridMaxNum:I

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v1, 0x7f070013

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto :goto_1

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v1, 0x7f070012

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    .line 190
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz p1, :cond_7

    .line 191
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto/16 :goto_4

    :cond_2
    const v4, 0x7f070230

    if-ne p1, v1, :cond_4

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasCheckBox:Z

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v5, 0x7f070234

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    .line 197
    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    if-eqz v5, :cond_3

    .line 198
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    int-to-double v5, p1

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int p1, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 201
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    int-to-double v5, p1

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int p1, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    .line 204
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz p1, :cond_7

    .line 205
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const/16 v4, 0x58

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto :goto_4

    .line 208
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isListStyle:Z

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v1, 0x7f070237

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 211
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    int-to-double v5, p1

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int p1, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x6

    .line 214
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    int-to-double v5, p1

    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int p1, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    .line 218
    :goto_3
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz p1, :cond_6

    .line 219
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    .line 222
    :cond_6
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    if-eqz p1, :cond_7

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 228
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :cond_8
    iget p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    if-nez p1, :cond_a

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridColumnsNum:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v1, 0x7f070480

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    .line 236
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz v3, :cond_9

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 239
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1, v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_5

    .line 243
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 247
    :goto_5
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 283
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    if-nez p1, :cond_b

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->p(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->aw(I)V

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 317
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setBottomSheetParams()V
    .locals 9

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v1

    .line 557
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showMore:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 563
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    const v3, 0x7f070237

    if-eqz v2, :cond_4

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    .line 565
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz v4, :cond_3

    .line 566
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v5, 0x7f07023a

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v4

    .line 567
    iget v5, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeTitleHeight:I

    if-eqz v5, :cond_2

    move v4, v5

    :cond_2
    int-to-double v5, v2

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 570
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v2, v5

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const v5, 0x7f070230

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    goto :goto_1

    :cond_3
    int-to-double v4, v2

    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    .line 575
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->bottomSheetStyle:I

    if-nez v2, :cond_5

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->getItemCount()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->gridMaxNum:I

    if-le v2, v4, :cond_6

    .line 577
    iget v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 583
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    if-le v1, v2, :cond_6

    .line 584
    iget v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->maxBottomSheetHeight:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 597
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 598
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 600
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeStyle:Z

    if-eqz v4, :cond_b

    .line 601
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 603
    iget v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeMaxWidth:I

    if-eqz v4, :cond_7

    .line 604
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 606
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/WeUIToolHelper;->hasStatusBar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 607
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/WeUIToolHelper;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 609
    :cond_8
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 613
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz v2, :cond_c

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    .line 616
    iget v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    if-gt v1, v3, :cond_9

    .line 617
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int v2, v2, v1

    sub-int/2addr v3, v2

    goto :goto_4

    .line 619
    :cond_9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v2

    float-to-double v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->listMaxNum:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int v3, v1, v3

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    const/16 v4, 0x96

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-le v3, v1, :cond_a

    sub-int/2addr v3, v2

    .line 626
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    .line 627
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_5

    .line 633
    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 637
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setStatusBarTransparent()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/mm/ui/base/MMMenu;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 441
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onaddMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public hideNavigationFullScreen(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen:Z

    return-void
.end method

.method public hideStatusBar(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideStatusBar:Z

    return-void
.end method

.method public initSelectedItem(I)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->selectedItem:I

    return-void
.end method

.method public isDarkBg()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moreIconShow(ZLcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showMore:Z

    .line 435
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->moreShareCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$MoreShareCallBack;

    return-void
.end method

.method public notifyChange()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->notifyDataSetChanged()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isLandscape()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curRotation:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryHide()V

    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryHide()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    .line 392
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isDarkBg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomFooterArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomFooterArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomFooterArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomFooterArea:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setIconCreator(Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-void
.end method

.method public setLightStatusBar(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 417
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->lightStatusBar:Z

    return-void
.end method

.method public setNewLandscapeMaxWidth(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeMaxWidth:I

    return-void
.end method

.method public setNewLandscapeTitleHeight(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->newLandscapeTitleHeight:I

    return-void
.end method

.method public setOnBottomSheetDismissListener(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->dismissCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;

    return-void
.end method

.method public setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    return-void
.end method

.method public setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public setTextTitleView(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092052

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 370
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    or-int/lit8 p1, p2, 0x50

    .line 371
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setTitleCreator(Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hasTitle:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->shadowView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mCustomTitleArea:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public showBottomSheetAlways(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showAlways:Z

    return-void
.end method

.method public showIconAlways(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showIconAlways:Z

    return-void
.end method

.method public showTitleDividerAlways(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->showDividerLineAlways:Z

    return-void
.end method

.method public tryHide()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public tryShow()V
    .locals 3

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curLandscape:Z

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->curRotation:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;->onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setBottomSheetParams()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->addMenu:Lcom/tencent/mm/ui/base/MMMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->recycleViewAdapter:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->notifyDataSetChanged()V

    .line 472
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 475
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->lightStatusBar:Z

    if-eqz v0, :cond_3

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setStatusBarTransparent()V

    .line 478
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideStatusBar:Z

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 482
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x20080

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->dismissCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    .line 514
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->mBottomSheetDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_a
    return-void
.end method
