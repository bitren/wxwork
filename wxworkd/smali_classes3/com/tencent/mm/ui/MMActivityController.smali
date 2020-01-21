.class public abstract Lcom/tencent/mm/ui/MMActivityController;
.super Ljava/lang/Object;
.source "MMActivityController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;,
        Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;
    }
.end annotation


# static fields
.field private static final ACTIONBAR_SINGLE_TITLE_VIEW:I = 0x7f0c0025

.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final FULLSCREEN_DELAYED:J = 0x100L

.field public static final KeyboardStateCantDetect:I = 0x0

.field public static final KeyboardStateHidden:I = 0x2

.field public static final KeyboardStateShown:I = 0x1

.field private static final PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMActivityController"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"

.field private static isInMainProcess:Z = false

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;

.field private static wakeLockGuard:[B


# instance fields
.field private final DOUBLE_CLICK_INTREVAL:J

.field protected UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private actionBarCustomViewId:I

.field private actionbarParams:Landroid/view/ViewGroup$LayoutParams;

.field private actionbarView:Landroid/view/View;

.field private audioMgr:Landroid/media/AudioManager;

.field private backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

.field className:Ljava/lang/String;

.field private contentView:Landroid/view/View;

.field private currentHeight:I

.field private custom_actionview_id:I

.field private enableSearchView:Z

.field private forceNotifyImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

.field private hideActionBarJob:Ljava/lang/Runnable;

.field private inflater:Landroid/view/LayoutInflater;

.field private isDarkActionBar:Z

.field private keyboardState:I

.field protected landscapeMode:Z

.field private layoutListenerView:Landroid/widget/FrameLayout;

.field private leftImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarColor:I

.field private mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

.field private mContext:Landroid/content/Context;

.field private mElementColor:I

.field private mManagedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mabBackArea:Landroid/view/View;

.field private mabBackBtn:Landroid/widget/ImageView;

.field private mabTitle:Landroid/widget/TextView;

.field private menuCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private minActionbarHeight:I

.field private muteImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

.field private normalActionbarHeight:I

.field private notifyListener:Lcom/tencent/mm/sdk/event/IListener;

.field private notifyPosition:I

.field private notifyText:Landroid/widget/TextView;

.field private notifyTopMargin:Z

.field private notifyView:Landroid/view/View;

.field private phoneImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

.field private rightBtn:Landroid/widget/Button;

.field private rightDot:Landroid/widget/ImageView;

.field private rightIcon:Landroid/widget/ImageButton;

.field private rightImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

.field private rightText:Landroid/widget/TextView;

.field private rootLayout:Landroid/view/View;

.field private screenEnable:Z

.field private searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

.field private showActionBarJob:Ljava/lang/Runnable;

.field private showForceNotifyIcon:Z

.field private showMuteIcon:Z

.field private showPhoneIcon:Z

.field private smallPadding:I

.field private subMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

.field private subMenuItem:Landroid/view/MenuItem;

.field private subTitle:Landroid/widget/TextView;

.field private tabHolderClickTS:J

.field private titleArea:Landroid/view/View;

.field private titleLeftIconRes:I

.field private titleRightIconRes:I

.field private titleStr:Ljava/lang/String;

.field private transLayer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 715
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/MMActivityController;->wakeLockGuard:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    const-string v0, " "

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->titleStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->leftImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->muteImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->forceNotifyImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->phoneImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showMuteIcon:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showPhoneIcon:Z

    .line 125
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->smallPadding:I

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->landscapeMode:Z

    .line 128
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v1}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    .line 179
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    .line 180
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mElementColor:I

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    .line 192
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyTopMargin:Z

    .line 194
    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMActivityController$1;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyListener:Lcom/tencent/mm/sdk/event/IListener;

    const v1, 0x7f0c0023

    .line 384
    iput v1, p0, Lcom/tencent/mm/ui/MMActivityController;->custom_actionview_id:I

    const/4 v1, -0x1

    .line 556
    iput v1, p0, Lcom/tencent/mm/ui/MMActivityController;->actionBarCustomViewId:I

    .line 662
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->keyboardState:I

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivityController$9;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    .line 1270
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivityController$10;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 1802
    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivityController;->DOUBLE_CLICK_INTREVAL:J

    .line 1803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivityController;->tabHolderClickTS:J

    .line 2295
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->currentHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/MMActivityController;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/MMActivityController;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/MMActivityController;->initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/View;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->callMenuLongClickCallback(Landroid/view/View;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/MMActivityController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/support/v7/app/ActionBar;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/MMActivityController;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivityController;->tabHolderClickTS:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/ui/MMActivityController;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/ui/MMActivityController;->tabHolderClickTS:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/MMActivityController;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/MMActivityController;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/MMActivityController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/MMActivityController;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->isInFullScreen()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->onKeyboardDismiss()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->onKeyboardShow()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return-void
.end method

.method private acquireWakeLock(Landroid/content/Context;)V
    .locals 6

    .line 720
    sget-object v0, Lcom/tencent/mm/ui/MMActivityController;->wakeLockGuard:[B

    monitor-enter v0

    .line 721
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string/jumbo v1, "power"

    .line 722
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    check-cast p1, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string/jumbo v2, "screen Lock"

    .line 723
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 725
    :cond_0
    sget-object p1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 726
    sget-object p1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p1, "MicroMsg.MMActivityController"

    const-string v3, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v4, 0x2

    .line 727
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    .line 729
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 1

    .line 1964
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    .line 1965
    iput p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 1966
    iput p2, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    .line 1967
    iput-object p3, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 1968
    iput-object p5, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1969
    iput-object p6, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 1970
    iput-object p7, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 1971
    iput-boolean p4, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->redDot:Z

    .line 1973
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    const p2, 0x7f0810cf

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1974
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const p2, 0x7f1102c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 1976
    :cond_0
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenuWithOutInvalidate(I)Z

    .line 1977
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1982
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;I)V
    .locals 1

    .line 1988
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    .line 1989
    iput p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 1990
    iput p8, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuColor:I

    .line 1991
    iput p2, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    .line 1992
    iput-object p3, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 1993
    iput-object p5, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1994
    iput-object p6, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 1995
    iput-object p7, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 1996
    iput-boolean p4, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->redDot:Z

    .line 1998
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    const p2, 0x7f0810cf

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1999
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const p2, 0x7f1102c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 2001
    :cond_0
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenuWithOutInvalidate(I)Z

    .line 2002
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2003
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private addOptionMenuImpl(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 1

    .line 1945
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    .line 1946
    iput p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 1947
    iput-object p2, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resDrawable:Landroid/graphics/drawable/Drawable;

    .line 1948
    iput-object p3, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 1949
    iput-object p4, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1950
    iput-object p5, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 1951
    iput-object p6, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 1952
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenuWithOutInvalidate(I)Z

    .line 1953
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1954
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance p2, Lcom/tencent/mm/ui/MMActivityController$14;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/MMActivityController$14;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private addOptionMenuImpl(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 1

    .line 2008
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    .line 2009
    iput p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 2010
    iput-object p2, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 2011
    iput p3, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textColor:I

    .line 2012
    iput-object p4, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2013
    iput-object p5, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 2014
    iput-object p6, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    .line 2015
    iget p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenuWithOutInvalidate(I)Z

    .line 2016
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2017
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance p2, Lcom/tencent/mm/ui/MMActivityController$15;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/MMActivityController$15;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V
    .locals 1

    .line 1226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMActivityController"

    const-string p2, "callMenuCallback screen not enable."

    .line 1227
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1230
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    .line 1231
    iget-object p2, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method

.method private callMenuLongClickCallback(Landroid/view/View;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)Z
    .locals 1

    .line 1236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMActivityController"

    const-string p2, "callMenuCallback screen not enable."

    .line 1237
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1240
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 1241
    iget-object p2, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private checkEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private enableOptionMenuImpl(ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1628
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1629
    iget-boolean v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eq v4, p3, :cond_0

    .line 1631
    iput-boolean p3, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    const/4 v2, 0x1

    goto :goto_0

    .line 1636
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1637
    iget v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v4, p2, :cond_2

    iget-boolean v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eq v4, p3, :cond_2

    .line 1639
    iput-boolean p3, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    const/4 v2, 0x1

    goto :goto_1

    .line 1643
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isSearching()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_5

    .line 1646
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_5
    const-string p3, "MicroMsg.MMActivityController"

    const-string v3, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v4, 0x3

    .line 1648
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private excludeVivo()Z
    .locals 1

    const-string/jumbo v0, "y83a"

    .line 2262
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->isViVOSpecial(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "y83"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->isViVOSpecial(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "v1732a"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->isViVOSpecial(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "v1732t"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->isViVOSpecial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;
    .locals 3

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1500
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    if-eqz v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/WeUIColorHelper;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1503
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1504
    new-instance p2, Lcom/tencent/mm/ui/widget/FixImageSpan;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/ui/widget/FixImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1505
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/FixImageSpan;->setFixPX(I)V

    return-object p2
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 361
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    const-string/jumbo v0, "language_default"

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->updateApplicationResourceLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 370
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->transLanguageToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->updateApplicationResourceLocale(Landroid/content/Context;Ljava/util/Locale;)V

    return-object p1
.end method

.method private initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v2, 0x6

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->needShowIdcError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo p2, "initNotifyView mActionBar not showing"

    .line 230
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    const v1, 0x7f0915b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0c090c

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f0c090c

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    const v0, 0x7f0916f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyText:Landroid/widget/TextView;

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    const v0, 0x7f0916f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$2;

    invoke-direct {v0, p0, p5, p6}, Lcom/tencent/mm/ui/MMActivityController$2;-><init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    new-instance p5, Lcom/tencent/mm/ui/MMActivityController$3;

    invoke-direct {p5, p0, p3}, Lcom/tencent/mm/ui/MMActivityController$3;-><init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    invoke-direct {p1, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    iget-boolean p5, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyTopMargin:Z

    if-eqz p5, :cond_6

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x10

    if-lt p5, p6, :cond_6

    .line 276
    iget-object p5, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    const/high16 p6, 0x42400000    # 48.0f

    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p1, v4, p5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const-string p5, "MicroMsg.MMActivityController"

    const-string/jumbo p6, "summerdiz initNotifyView [%d, %d]"

    .line 277
    new-array v0, v6, [Ljava/lang/Object;

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_6
    iget-object p5, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    iget-object p6, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p5, p6, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    if-eqz p1, :cond_b

    if-eqz p7, :cond_a

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x8

    .line 284
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const p2, 0x7f112093

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const p4, 0x7f1112f2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_8
    if-eqz p3, :cond_9

    .line 289
    new-instance p2, Landroid/text/SpannableString;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const p5, -0x9a6919

    invoke-direct {p3, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p4, p1

    const/16 p1, 0x21

    invoke-virtual {p2, p3, p5, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo p2, "summerdiz url is null 1"

    .line 293
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyText:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    .line 299
    :cond_a
    new-instance p5, Lcom/tencent/mm/ui/MMActivityController$4;

    invoke-direct {p5, p0, p2, p4, p3}, Lcom/tencent/mm/ui/MMActivityController$4;-><init>(Lcom/tencent/mm/ui/MMActivityController;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method private initeActionBar(Landroid/app/Activity;)V
    .locals 6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    .line 587
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getActionBarcolor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    .line 593
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    .line 595
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarColor(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f081676

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 604
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionBarCustomViewId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->custom_actionview_id:I

    new-instance v4, Landroid/widget/LinearLayout;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 606
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->actionBarCustomViewId:I

    new-instance v4, Landroid/widget/LinearLayout;

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :goto_0
    const v0, 0x1020014

    .line 612
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 613
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const v0, 0x7f09204d

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->titleArea:Landroid/view/View;

    const v0, 0x7f090075

    .line 615
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    const v0, 0x7f090076

    .line 616
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f110103

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7f1102cf

    .line 621
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 623
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebViewUI"

    if-ne v0, v2, :cond_5

    .line 624
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 625
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 628
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 631
    :cond_5
    instance-of p1, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz p1, :cond_8

    .line 632
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 633
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 636
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 639
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 642
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    .line 643
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateActionbarCell()V

    :cond_b
    return-void
.end method

.method public static isActiveLockScreen()Z
    .locals 2

    .line 748
    sget-object v0, Lcom/tencent/mm/ui/MMActivityController;->wakeLockGuard:[B

    monitor-enter v0

    .line 749
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 750
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isInFullScreen()Z
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViVOSpecial(Ljava/lang/String;)Z
    .locals 3

    .line 2251
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2252
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v2

    .line 2255
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->checkEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/MMActivityController;->checkEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private onKeyboardDismiss()V
    .locals 1

    const/4 v0, 0x2

    .line 679
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->keyboardState:I

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->onKeyboardStateChanged()V

    return-void
.end method

.method private onKeyboardShow()V
    .locals 1

    const/4 v0, 0x1

    .line 674
    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->keyboardState:I

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->onKeyboardStateChanged()V

    return-void
.end method

.method private releaseWakeLock()V
    .locals 7

    .line 736
    sget-object v0, Lcom/tencent/mm/ui/MMActivityController;->wakeLockGuard:[B

    monitor-enter v0

    .line 737
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    sget-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "MicroMsg.MMActivityController"

    const-string v4, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v5, 0x2

    .line 739
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 740
    sput-object v1, Lcom/tencent/mm/ui/MMActivityController;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "repeatedly release screen off wakelock from object: %s, drop this call."

    .line 742
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeOptionMenuWithOutInvalidate(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1914
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1915
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1916
    iget v2, v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    const-string v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "match menu, id %d, remove it"

    const/4 v4, 0x1

    .line 1917
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static setMainProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 994
    sput-boolean v0, Lcom/tencent/mm/ui/MMActivityController;->isInMainProcess:Z

    return-void
.end method

.method private showOptionMenuImpl(ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1663
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1664
    iget-boolean v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    if-eq v4, p3, :cond_0

    .line 1666
    iput-boolean p3, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    const/4 v2, 0x1

    goto :goto_0

    .line 1671
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1672
    iget v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v4, p2, :cond_2

    iget-boolean v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    if-eq v4, p3, :cond_2

    .line 1674
    iput-boolean p3, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    const/4 v2, 0x1

    goto :goto_1

    .line 1678
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isSearching()Z

    move-result p1

    :goto_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 1681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_5
    const-string p3, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "show option menu, target id %d, changed %B, searching %B"

    const/4 v4, 0x3

    .line 1683
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "input_method"

    .line 2148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 2152
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 2161
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private updataStatusBarIcon()V
    .locals 7

    .line 2228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const-string v2, "MicroMsg.MMActivityController"

    const-string v3, "dancy test actionbar isDark:%s"

    const/4 v4, 0x1

    .line 2232
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    if-eqz v2, :cond_0

    and-int/lit16 v1, v1, -0x2001

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v1, 0x2000

    .line 2238
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateActionbarCell()V
    .locals 4

    .line 2172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    if-eqz v0, :cond_5

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2175
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    const v2, 0x7f0814bc

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const v2, 0x7f060844

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 2191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 2193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v2, 0x7f060847

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 2199
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_6

    .line 2200
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const v2, 0x7f06017d

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2212
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2216
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2218
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v2, 0x7f060180

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private updateStatusBarColor(Landroid/app/Activity;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2482
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->isMIUIV8()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2485
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 2486
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/WeUIColorHelper;->compositeColors(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 2489
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->setStatusBarColor(Landroid/view/View;IZ)V

    goto :goto_1

    .line 2492
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2496
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06002f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setNavigationbarColor(I)V

    return-void
.end method

.method private updateTitleSpan()V
    .locals 12

    const-string v0, "%s"

    .line 1515
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1517
    iget v2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    if-eqz v2, :cond_0

    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 1521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1525
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/MMActivityController;->showMuteIcon:Z

    if-eqz v5, :cond_2

    .line 1526
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1531
    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    if-eqz v6, :cond_3

    .line 1532
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1537
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/mm/ui/MMActivityController;->showPhoneIcon:Z

    if-eqz v7, :cond_4

    .line 1538
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x2

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v7, v5

    const/4 v5, 0x0

    .line 1544
    :goto_3
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->titleStr:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MicroMsg.MMActivityController"

    const-string/jumbo v10, "span title format %s"

    .line 1545
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1547
    instance-of v8, v0, Landroid/text/SpannableString;

    if-eqz v8, :cond_c

    .line 1548
    move-object v8, v0

    check-cast v8, Landroid/text/SpannableString;

    .line 1550
    iget v9, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    const/16 v10, 0x21

    if-eqz v9, :cond_5

    .line 1551
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->leftImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    invoke-virtual {v8, v9, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1553
    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    if-eqz v3, :cond_6

    .line 1554
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 1555
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->rightImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8, v2, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1558
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    if-eqz v2, :cond_8

    .line 1559
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->forceNotifyImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    if-nez v2, :cond_7

    const v2, 0x7f1000e3

    .line 1560
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivityController;->getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->forceNotifyImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 1562
    :cond_7
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1563
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->forceNotifyImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v3, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1566
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showMuteIcon:Z

    if-eqz v2, :cond_a

    .line 1567
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->muteImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    if-nez v2, :cond_9

    const v2, 0x7f1000e5

    .line 1568
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivityController;->getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->muteImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 1570
    :cond_9
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v7

    .line 1571
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->muteImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v3, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1573
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showPhoneIcon:Z

    if-eqz v2, :cond_c

    .line 1574
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->phoneImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    if-nez v2, :cond_b

    const v2, 0x7f1000e6

    .line 1575
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivityController;->getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->phoneImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 1577
    :cond_b
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v5

    .line 1578
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->phoneImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v2, v1, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1582
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 4

    .line 986
    sget-boolean v0, Lcom/tencent/mm/ui/MMActivityController;->isInMainProcess:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(ZLandroid/content/Intent;)V

    return-void

    .line 990
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getIdentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(ZLandroid/content/Intent;)V

    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 9

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 9

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 9

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    const-string v3, ""

    .line 1737
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 9

    const-string v3, ""

    .line 1741
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;I)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    const-string v3, ""

    .line 1761
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .line 1749
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .line 1745
    sget-object v6, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 3

    const-string v0, "MicroMsg.MMActivityController"

    const-string v1, "add search menu"

    .line 1705
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    new-instance v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;-><init>()V

    const v1, 0x7f091441

    .line 1707
    iput v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v2, 0x7f1102fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    const v1, 0x7f100013

    .line 1709
    iput v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    const/4 v1, 0x0

    .line 1710
    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1711
    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 1713
    iget v1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenu(I)Z

    .line 1714
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1715
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->enableSearchView:Z

    .line 1716
    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .line 1725
    sget-object v6, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .line 1721
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .line 1729
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->NORMAL:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1733
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public callBackMenu()Z
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivityController;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    if-nez v0, :cond_0

    return-void

    .line 1610
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eq v0, p1, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1621
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenuImpl(ZIZ)V

    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1617
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenuImpl(ZIZ)V

    return-void
.end method

.method public expendActionbar()V
    .locals 4

    .line 2395
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->currentHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 2398
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2399
    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMActivityController$16;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2406
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract fromFullScreenActivity()Z
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 3

    const-wide/16 v0, 0x100

    if-eqz p1, :cond_1

    .line 1285
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz p1, :cond_0

    .line 1286
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1288
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1289
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1290
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1292
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1293
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1295
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public fullScreenNoTitleBar(ZJ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1302
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1305
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1306
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1307
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1309
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1310
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->hideActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1311
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1312
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->showActionBarJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 1321
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public getActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public getActionBarcolor()I
    .locals 2

    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    .line 568
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    .line 576
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    return v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public getCurrentActionbarHeight()I
    .locals 1

    .line 2391
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->currentHeight:I

    return v0
.end method

.method protected getForceOrientation()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected abstract getIdentString()Ljava/lang/String;
.end method

.method public getLandscapeMode()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->landscapeMode:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getLayoutView()Landroid/view/View;
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2039
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleStr:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;
    .locals 3

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 2028
    iget v2, v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public getStreamVolume(I)I
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2070
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public hideActionbarLine()V
    .locals 2

    .line 2417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2418
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public hideTitleView()V
    .locals 6

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "hideTitleView hasTitle:%b"

    const/4 v2, 0x1

    .line 2043
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    return-void

    .line 2047
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public hideVKB()Z
    .locals 6

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2093
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 2097
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    .line 2105
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "hide VKB exception %s"

    .line 2107
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "hide VKB result %B"

    .line 2110
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    return v0

    .line 2127
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 2135
    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "hide VKB(View) exception %s"

    const/4 v3, 0x1

    .line 2137
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedCacheView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOptionMenuEnable(I)Z
    .locals 3

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1688
    iget v2, v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    .line 1689
    iget-boolean p1, v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isOptionMenuShow(I)Z
    .locals 3

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1697
    iget v2, v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    .line 1698
    iget-boolean p1, v1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isScreenEnable()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    return v0
.end method

.method public isSingleTitleView()Z
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleShowing()Z
    .locals 6

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "isTitleShowing hasTitle:%b"

    const/4 v2, 0x1

    .line 2059
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    return v5

    .line 2063
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->keyboardState:I

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    .line 399
    iput-object v9, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    .line 400
    iput-object v9, v8, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 403
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 404
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 405
    iget-object v2, v8, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dark_actionbar_init_new"

    const/4 v4, 0x0

    .line 411
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_redesign"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "dark_actionbar"

    .line 413
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    if-nez v0, :cond_1

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_redesign"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "dark_actionbar"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_redesign"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "dark_actionbar_init_new"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->onCreateBeforeSetContentView()V

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->className:Ljava/lang/String;

    .line 427
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->className:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 429
    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 431
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getLayoutId()I

    move-result v0

    .line 434
    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->inflater:Landroid/view/LayoutInflater;

    .line 437
    invoke-static {}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    move-result-object v3

    const-string v5, "R.layout.mm_activity"

    const v6, 0x7f0c08b9

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v5, v6, v7}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->inflate(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    .line 439
    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    const v5, 0x7f0915be

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->transLayer:Landroid/view/View;

    .line 440
    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    const v5, 0x7f0915b4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    .line 442
    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700dd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/ui/MMActivityController;->smallPadding:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    .line 447
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    if-nez v0, :cond_2

    .line 448
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getLayoutId()I

    move-result v3

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 456
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->dealContentView(Landroid/view/View;)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->fromFullScreenActivity()Z

    move-result v0

    const v3, 0x7f070043

    if-eqz v0, :cond_6

    .line 460
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/UIUtils;->findActionBarContainer(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/UIUtils;->manipulateDecorViewCompat(Landroid/view/View;Landroid/view/View;)Z

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 464
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v0, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 466
    iget-object v5, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 467
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v6, v5, :cond_5

    .line 468
    iget-object v5, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 470
    :cond_5
    iget-object v5, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 472
    :goto_1
    iget-object v6, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v10, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v10, v0

    add-int/2addr v10, v5

    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v5, v8, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v6, v7, v10, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "onCreate, before."

    .line 476
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/MMActivityController;->initeActionBar(Landroid/app/Activity;)V

    .line 478
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    .line 479
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v3, 0x7f0700da

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/ui/MMActivityController;->minActionbarHeight:I

    .line 481
    iget-object v0, v8, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v3, :cond_7

    .line 486
    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v3, Lcom/tencent/mm/ui/MMActivityController$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMActivityController$5;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;)V

    goto :goto_2

    :cond_7
    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "layoutListenerView is not right"

    .line 507
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_2
    new-instance v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/BroadcastEvent;-><init>()V

    .line 511
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->type:I

    .line 512
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iget v6, v8, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    iput v6, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->position:I

    .line 513
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 515
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v3, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->Action:I

    if-ne v3, v5, :cond_9

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 517
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v6, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->noticeId:Ljava/lang/String;

    .line 518
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v7, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->position:I

    const-string v3, "MicroMsg.MMActivityController"

    const-string/jumbo v12, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    .line 519
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v4

    aput-object v6, v2, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v13

    aput-object v13, v2, v5

    invoke-static {v3, v12, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_8

    .line 520
    iget v2, v8, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    if-eq v7, v2, :cond_8

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    .line 521
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v8, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 523
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v1, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->viewid:I

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-boolean v2, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->desc:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v0, p0

    move-object v5, v6

    move v6, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/MMActivityController;->initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    const-string v0, "MicroMsg.INIT"

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_9
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/MMActivityController;->setupStatuBar(Landroid/app/Activity;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->onActivityCreate()V

    return-void
.end method

.method protected abstract onCreateBeforeSetContentView()V
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    .line 1010
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1016
    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuItem:Landroid/view/MenuItem;

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1021
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v1, :cond_1

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070042

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1028
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1029
    iget v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    const v6, 0x102002c

    if-ne v4, v6, :cond_4

    const-string v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match back option menu, continue"

    .line 1030
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1033
    :cond_4
    iget v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    const v6, 0x7f091441

    const/4 v7, 0x2

    if-ne v4, v6, :cond_6

    const-string v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match search menu, enable search view[%B], search view helper is null[%B]"

    .line 1034
    new-array v6, v7, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/MMActivityController;->enableSearchView:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-boolean v3, p0, Lcom/tencent/mm/ui/MMActivityController;->enableSearchView:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-eqz v3, :cond_3

    .line 1036
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_1

    .line 1041
    :cond_6
    iget v4, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    iget-object v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 1042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/compatible/ui/MenuItemUtil;->fixTitleCondensed(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 1044
    new-instance v6, Lcom/tencent/mm/ui/MMActivityController$7;

    invoke-direct {v6, p0, v4, v3}, Lcom/tencent/mm/ui/MMActivityController$7;-><init>(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    .line 1051
    new-instance v8, Lcom/tencent/mm/ui/MMActivityController$8;

    invoke-direct {v8, p0, v3}, Lcom/tencent/mm/ui/MMActivityController$8;-><init>(Lcom/tencent/mm/ui/MMActivityController;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    .line 1058
    iget v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    const v10, 0x7f0c001d

    const/16 v11, 0x8

    if-nez v9, :cond_13

    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 1114
    :cond_7
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    if-nez v9, :cond_8

    .line 1115
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v9, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    .line 1118
    :cond_8
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    const v10, 0x7f09005e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    .line 1119
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    const v10, 0x7f09005b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    .line 1122
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1124
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->RED:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-eq v9, v10, :cond_11

    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->TRANSPARENT_RED_TEXT:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-ne v9, v10, :cond_9

    goto/16 :goto_4

    .line 1130
    :cond_9
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->GREEN:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-eq v9, v10, :cond_10

    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->TRANSPARENT_GREEN_TEXT:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-ne v9, v10, :cond_a

    goto/16 :goto_3

    .line 1136
    :cond_a
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->BLACK:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const v11, 0x7f060180

    if-ne v9, v10, :cond_b

    .line 1137
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 1139
    :cond_b
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->TRANSPARENT_GOLD_TEXT:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-ne v9, v10, :cond_c

    .line 1140
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060601

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1142
    :cond_c
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->style:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->GOLDEN:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    if-ne v9, v10, :cond_d

    .line 1143
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    const v10, -0x27b1bd

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1146
    :cond_d
    iget v9, p0, Lcom/tencent/mm/ui/MMActivityController;->mElementColor:I

    if-eqz v9, :cond_e

    .line 1147
    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1149
    :cond_e
    iget-boolean v9, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    if-eqz v9, :cond_f

    .line 1150
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    const v11, 0x7f060847

    invoke-static {v10, v11}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 1152
    :cond_f
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 1132
    :cond_10
    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1133
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    const v10, 0x7f08028b

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1134
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1125
    :cond_11
    :goto_4
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    const v12, 0x7f06073b

    invoke-static {v10, v12}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1126
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1127
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    const v10, 0x7f08028e

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1128
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    :goto_5
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textColor:I

    if-eqz v9, :cond_12

    .line 1159
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    iget v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textColor:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    :cond_12
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1163
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    iget-boolean v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1165
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    iget-object v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1168
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightBtn:Landroid/widget/Button;

    iget-boolean v8, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1170
    iget-object v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->textActionView:Landroid/view/View;

    invoke-static {v4, v6}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1060
    :cond_13
    :goto_6
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    if-nez v9, :cond_14

    .line 1061
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v9, v10, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    .line 1064
    :cond_14
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    const v10, 0x7f0909ea

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_15

    .line 1067
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    :cond_15
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    const v10, 0x7f09005d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    .line 1071
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1073
    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_16

    .line 1074
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    iget-object v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 1076
    :cond_16
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    iget v10, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1080
    :goto_7
    iget v9, p0, Lcom/tencent/mm/ui/MMActivityController;->mElementColor:I

    if-eqz v9, :cond_17

    .line 1081
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/ui/MMActivityController;->mElementColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 1082
    :cond_17
    iget v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuColor:I

    if-eqz v9, :cond_18

    goto :goto_8

    .line 1084
    :cond_18
    iget-boolean v9, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    if-eqz v9, :cond_19

    .line 1085
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, -0x1

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 1087
    :cond_19
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/high16 v10, -0x1000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1090
    :goto_8
    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    iget-boolean v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1092
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v6, :cond_1a

    .line 1095
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1098
    :cond_1a
    iget-object v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    const v8, 0x7f090a6f

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightDot:Landroid/widget/ImageView;

    .line 1099
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightDot:Landroid/widget/ImageView;

    if-eqz v6, :cond_1c

    .line 1100
    iget-boolean v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->redDot:Z

    if-eqz v6, :cond_1b

    .line 1101
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 1103
    :cond_1b
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivityController;->rightDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1107
    :cond_1c
    :goto_9
    iget-object v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->normalActionView:Landroid/view/View;

    invoke-static {v4, v6}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1173
    :goto_a
    iget-boolean v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1174
    iget-boolean v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1175
    invoke-static {v4, v7}, Ljf;->a(Landroid/view/MenuItem;I)V

    .line 1178
    iget v6, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    const v8, 0x7f0810cf

    if-ne v6, v8, :cond_1d

    .line 1179
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1180
    iput-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuItem:Landroid/view/MenuItem;

    :cond_1d
    const-string v4, "MicroMsg.MMActivityController"

    const-string/jumbo v6, "set %d %s option menu enable %B, visible %B"

    const/4 v8, 0x4

    .line 1182
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-boolean v9, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->visible:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    return v2

    :cond_1f
    :goto_b
    const-string p1, "MicroMsg.MMActivityController"

    const-string v0, "error, mActionBar is null or cache size:%d"

    .line 1012
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public onDestroy()V
    .locals 4

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 972
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 973
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 974
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 978
    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mManagedDialogs:Ljava/util/ArrayList;

    .line 980
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->uiOnDestroy(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 832
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHookVolumeAdjust()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 833
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 834
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 835
    iget-object p2, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 836
    div-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    sub-int/2addr p2, p1

    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    :cond_1
    return v3

    .line 845
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHookVolumeAdjust()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 846
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 847
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 848
    iget-object p2, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    if-lt p2, p1, :cond_3

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo p2, "has set the max volume"

    .line 850
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 853
    :cond_3
    div-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->audioMgr:Landroid/media/AudioManager;

    add-int/2addr p2, p1

    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    :cond_5
    return v3

    .line 862
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->enableSearchView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo p2, "match search view on key down"

    .line 863
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_redesign"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "dark_actionbar"

    .line 865
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarColor(I)V

    goto :goto_0

    .line 869
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0606b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarColor(I)V

    :goto_0
    return v3

    :cond_8
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 820
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 821
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eqz p1, :cond_0

    .line 822
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract onKeyboardStateChanged()V
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on options item selected"

    .line 1197
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo v0, "onOptionsItemSelected screen not enable."

    .line 1199
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1202
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    iget v2, v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->enable:Z

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return v1

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v4, v5, :cond_2

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    .line 1208
    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/MMActivityController;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return v1

    :cond_3
    return v3
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 998
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->activateBroadcast(Z)V

    .line 999
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 1000
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->uiOnPause(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    .line 1189
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->enableSearchView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->searchViewHelper:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onPrepareOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 15

    const/4 v0, 0x1

    .line 887
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->activateBroadcast(Z)V

    .line 888
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 889
    new-instance v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/BroadcastEvent;-><init>()V

    .line 890
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->type:I

    .line 891
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iget v4, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    iput v4, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->position:I

    .line 892
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 894
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v2, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->Action:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 896
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v12, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->noticeId:Ljava/lang/String;

    .line 897
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v13, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->position:I

    const-string v2, "MicroMsg.MMActivityController"

    const-string/jumbo v7, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    .line 898
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v12, v8, v0

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v13, :cond_0

    .line 899
    iget v2, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    if-eq v13, v2, :cond_0

    const-string v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    .line 900
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    iget v7, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget v8, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->viewid:I

    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-boolean v9, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->visible:Z

    iget-object v2, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v10, v2, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    iget-object v11, v1, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->desc:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/ui/MMActivityController;->initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    const-string v1, "MicroMsg.INIT"

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEVIN MMActivity onResume initNotifyView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 911
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_fontScaleTip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "font_scale_tip"

    .line 912
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 915
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 918
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    .line 920
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3b4d

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 922
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111a25

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f111a22

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f111a24

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f111a23

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 927
    new-instance v2, Lcom/tencent/mm/ui/MMActivityController$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMActivityController$6;-><init>(Lcom/tencent/mm/ui/MMActivityController;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    .line 941
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_fontScaleTip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 942
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "font_scale_tip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 945
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_fontScaleTip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 946
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "font_scale_tip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "settings_landscape_mode"

    .line 796
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->landscapeMode:Z

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivityController;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getForceOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1926
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1927
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    .line 1928
    iget v2, v2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    const-string v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "match menu, id %d, remove it"

    const/4 v4, 0x1

    .line 1929
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1930
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public resetOptionMenu(Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V
    .locals 1

    .line 1939
    iget v0, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenuWithOutInvalidate(I)Z

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public setActionBarCustomView(Landroid/support/v7/app/AppCompatActivity;I)V
    .locals 0

    .line 580
    iput p2, p0, Lcom/tencent/mm/ui/MMActivityController;->actionBarCustomViewId:I

    .line 581
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->initeActionBar(Landroid/app/Activity;)V

    return-void
.end method

.method public setActionbarColor(I)V
    .locals 2

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 2301
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    .line 2302
    iget p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    .line 2304
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2306
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->updateStatusBarColor(Landroid/app/Activity;I)V

    .line 2308
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updataStatusBarIcon()V

    .line 2309
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateActionbarCell()V

    return-void
.end method

.method public setActionbarElementColor(I)V
    .locals 2

    .line 2430
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mElementColor:I

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2433
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2441
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setActionbarHeight(I)V
    .locals 5

    .line 2315
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2316
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->minActionbarHeight:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 2318
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->currentHeight:I

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090046

    .line 2322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarView:Landroid/view/View;

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_3

    .line 2328
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2332
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v2, 0x7f0700e5

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2333
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const v3, 0x7f0700c5

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 2334
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2336
    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->minActionbarHeight:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr p1, v3

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    .line 2340
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setIconAlpha(F)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 2343
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->minActionbarHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/MMActivityController;->normalActionbarHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2345
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2346
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2347
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleArea:Landroid/view/View;

    if-eqz v1, :cond_4

    int-to-float p1, p1

    .line 2348
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2349
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleArea:Landroid/view/View;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2353
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    int-to-float v1, v0

    .line 2354
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2357
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    int-to-float v0, v0

    .line 2358
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1855
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    .line 1858
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1861
    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMActivityController$13;-><init>(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const p2, 0x7f10000f

    .line 1873
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1874
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1876
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/ui/MMActivityController;->backMenuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    const v0, 0x102002c

    iput v0, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuID:I

    .line 1877
    iput-object p1, p2, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public setBackBtnColorFilter(I)V
    .locals 2

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setBackBtnVisible(Z)V
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1899
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1901
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const v1, 0x7f0915b4

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected setBodyView(I)V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    const v1, 0x7f0915b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 764
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    .line 765
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rootLayout:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 768
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 772
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->layoutListenerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCustomActionViewId(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->custom_actionview_id:I

    return-void
.end method

.method public setForceNotifyVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2084
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->showForceNotifyIcon:Z

    .line 2085
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateTitleSpan()V

    return-void
.end method

.method public setIconAlpha(F)V
    .locals 4

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2369
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 2378
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    .line 2380
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 2382
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIsDarkActionBar(Z)V
    .locals 0

    .line 2410
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->isDarkActionBar:Z

    .line 2411
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updataStatusBarIcon()V

    .line 2412
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateActionbarCell()V

    return-void
.end method

.method public setLightNavigationbarIcon()V
    .locals 2

    .line 2287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 2291
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMMNormalView()V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivityController;->initeActionBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setMMSingleTitle(I)V
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSingleTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMSingleTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1419
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1426
    :cond_0
    sget v1, Lcom/tencent/mm/ui/MMActivityController;->ACTIONBAR_SINGLE_TITLE_VIEW:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1432
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz p2, :cond_2

    .line 1434
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1436
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1437
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setMMSingleTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1464
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1466
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1391
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->subTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1361
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->titleStr:Ljava/lang/String;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f070002

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1366
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1350
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleStr:Ljava/lang/String;

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f070002

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1354
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateTitleSpan()V

    .line 1355
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMMTitleColor(I)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMMTitleSize(F)V
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1381
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setMMTitleVisibility(I)V
    .locals 1

    .line 2510
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setNavigationbarColor(I)V
    .locals 2

    .line 2267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->excludeVivo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2270
    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result p1

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2273
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, -0x11

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v1, 0x10

    .line 2281
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNotifyPositionAndTopMargin(IZ)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyPosition:I

    .line 354
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMActivityController;->notifyTopMargin:Z

    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 2

    .line 691
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->screenEnable:Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->transLayer:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0915be

    .line 693
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->transLayer:Landroid/view/View;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->transLayer:Landroid/view/View;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo v0, "jacks error npe translayer !"

    .line 697
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    xor-int/lit8 v1, p1, 0x1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->transLayer:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-nez p1, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->acquireWakeLock(Landroid/content/Context;)V

    goto :goto_0

    .line 709
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->releaseWakeLock()V

    :goto_0
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2455
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1830
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController$12;-><init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/MMActivityController$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMActivityController$11;-><init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleDividerColor(I)V
    .locals 0

    return-void
.end method

.method public setTitleDividerVis(Z)V
    .locals 0

    return-void
.end method

.method public setTitleLogo(II)V
    .locals 4

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f07000b

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1475
    iput v2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    .line 1476
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->leftImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    goto :goto_0

    .line 1477
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    if-eq v3, p1, :cond_2

    .line 1478
    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    .line 1479
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v3, p0, Lcom/tencent/mm/ui/MMActivityController;->titleLeftIconRes:I

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/MMActivityController;->getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->leftImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 1482
    iput v2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    .line 1483
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    goto :goto_1

    .line 1484
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    if-eq p1, p2, :cond_4

    .line 1485
    iput p2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    .line 1486
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/MMActivityController;->titleRightIconRes:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->getFixImageSpan(II)Lcom/tencent/mm/ui/widget/FixImageSpan;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->rightImgSpan:Lcom/tencent/mm/ui/widget/FixImageSpan;

    .line 1488
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateTitleSpan()V

    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2079
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->showMuteIcon:Z

    .line 2080
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateTitleSpan()V

    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2074
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivityController;->showPhoneIcon:Z

    .line 2075
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updateTitleSpan()V

    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1330
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1331
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->updateStatusBarColor(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1333
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1334
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->updateStatusBarColor(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method protected setupStatuBar(Landroid/app/Activity;)V
    .locals 2

    .line 2460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2461
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 2462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getActionBarcolor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    .line 2465
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 2466
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 2468
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2469
    iget v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBarColor:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivityController;->updateStatusBarColor(Landroid/app/Activity;I)V

    .line 2470
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;->updataStatusBarIcon()V

    :cond_1
    return-void
.end method

.method public showActionbarLine()V
    .locals 2

    .line 2423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1594
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showMMLogo()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1656
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenuImpl(ZIZ)V

    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1652
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenuImpl(ZIZ)V

    return-void
.end method

.method public showTitleView()V
    .locals 6

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "showTitleView hasTitle:%b"

    const/4 v2, 0x1

    .line 2051
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    return-void

    .line 2055
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void
.end method

.method public showVKB()V
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->showVKB(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public supportLightStatusBar()V
    .locals 2

    .line 2500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 2504
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateBackBtn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController;->mabBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1885
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1886
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method protected updateDescription(Ljava/lang/String;)V
    .locals 2

    .line 1369
    invoke-static {}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->getInstance()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController;->mAppCompatActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->MainDesc(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 1

    .line 1769
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1770
    iget v0, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    if-eq v0, p2, :cond_0

    .line 1771
    iput p2, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    .line 1772
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public updateOptionMenuIconColor(III)V
    .locals 1

    .line 1777
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1778
    iget v0, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    if-eq v0, p2, :cond_0

    .line 1779
    iput p2, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->resID:I

    .line 1780
    iput p3, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->menuColor:I

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1795
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1797
    iput-object p2, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1798
    iput-object p3, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    :cond_0
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 2

    .line 1786
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1787
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iput-object p2, p1, Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;->text:Ljava/lang/String;

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method
