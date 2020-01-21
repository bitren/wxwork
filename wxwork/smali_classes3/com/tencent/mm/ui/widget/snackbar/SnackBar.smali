.class public Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
.super Ljava/lang/Object;
.source "SnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;,
        Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;,
        Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;
    }
.end annotation


# static fields
.field public static final LONG_SNACK:S = 0x9c4s

.field public static final MED_SNACK:S = 0xdacs

.field private static final SB_FromMMHandler:S = 0x24s

.field public static final SHORT_SNACK:S = 0x5dcs

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SnackBar"


# instance fields
.field private final mButtonListener:Landroid/view/View$OnClickListener;

.field private mClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mParentView:Landroid/view/View;

.field private mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

.field private mVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mButtonListener:Landroid/view/View$OnClickListener;

    const v0, 0x1020002

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0c0b4e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0c0b4f

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->init(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mButtonListener:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 67
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "layout_inflater"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0b4e

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0c0b4f

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->init(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->setOnClickListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->setOnVisibilityChangeListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/Snack;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->showMessage(Lcom/tencent/mm/ui/widget/snackbar/Snack;)V

    return-void
.end method

.method private existTranslucentNavigationFlag(Landroid/app/Activity;)Z
    .locals 3

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8000000

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 185
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x8000001

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private init(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091dd8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 84
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    const/16 p1, 0x24

    if-ne p3, p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    new-instance p3, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const p1, 0x7f091dd7

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {p4}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result p1

    .line 106
    invoke-static {p4}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p3

    const-string v0, "MicroMsg.SnackBar"

    const-string/jumbo v1, "snackbar:isNavBarVisibility : %B,navBarHeightd:%d"

    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    check-cast p4, Landroid/app/Activity;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->existTranslucentNavigationFlag(Landroid/app/Activity;)Z

    move-result p4

    const-string v0, "MicroMsg.SnackBar"

    const-string/jumbo v1, "snackbar:isNavBarTranslucent : %B"

    .line 109
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    const p1, 0x7f091dd6

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private setOnClickListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mClickListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;

    return-object p0
.end method

.method private setOnVisibilityChangeListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    return-object p0
.end method

.method private showMessage(Lcom/tencent/mm/ui/widget/snackbar/Snack;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->clearSnacks(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    return-object v0
.end method

.method public getHeight()I
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->restoreState(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->mSnackContainer:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->saveState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
