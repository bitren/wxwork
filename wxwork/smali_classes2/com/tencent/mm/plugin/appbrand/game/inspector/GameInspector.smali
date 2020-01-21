.class public Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
.super Ljava/lang/Object;
.source "GameInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;,
        Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;,
        Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x0

.field public static final LEVEL_ERROR:I = 0x3

.field public static final LEVEL_INFO:I = 0x1

.field public static final LEVEL_WARNING:I = 0x2

.field public static final LOG_KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final LOG_KEY_MESSAGE:Ljava/lang/String; = "logs"

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_NOT_READEY:I = 0x0

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameInspector"

.field private static volatile sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private volatile mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

.field private mContext:Landroid/content/Context;

.field private mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

.field private final mPendingLogs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

.field private volatile mState:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPendingLogs:Ljava/util/Queue;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Ljava/util/Queue;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPendingLogs:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    return-object p0
.end method

.method private attachToParent(Landroid/widget/FrameLayout;)V
    .locals 4

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    .line 221
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 222
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 223
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getConsoleButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private flushPendingLog()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
    .locals 2

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    return-object v0
.end method

.method private initConsole()V
    .locals 2

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    return-void
.end method

.method private initFPSInspector()V
    .locals 3

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    if-eqz v0, :cond_1

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->releaseImpl()V

    const/4 v1, 0x0

    .line 68
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseImpl()V
    .locals 2

    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;->destroy()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->destroy()V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->release()V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    :cond_1
    return-void
.end method


# virtual methods
.method public attachLogToVConsole(ILjava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "level"

    .line 263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wxClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "logs"

    .line 266
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->onJSCoreLogged(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.GameInspector"

    const-string v0, "hy: vConsole json error"

    const/4 v1, 0x0

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public attachLogToVConsole(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 238
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$game$inspector$GameInspector$ConsoleLevel:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 257
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->attachLogToVConsole(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "MicroMsg.GameInspector"

    const-string p2, "hy: not valid console!"

    .line 239
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Ljava/lang/String;Landroid/widget/FrameLayout;ZZ)V
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mContext:Landroid/content/Context;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mAppId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->initFPSInspector()V

    :cond_1
    if-eqz p4, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->initConsole()V

    .line 106
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->attachToParent(Landroid/widget/FrameLayout;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPendingLogs:Ljava/util/Queue;

    monitor-enter p1

    const/4 p2, 0x1

    .line 109
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    if-eqz p4, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->flushPendingLog()V

    .line 113
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can only init GameInspector in main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFramePresent(J)V
    .locals 2

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;

    .line 138
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->access$202(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;J)J

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->access$302(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPool:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;->access$402(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;)Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mFpsView:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJSCoreLogged(Ljava/lang/String;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPendingLogs:Ljava/util/Queue;

    monitor-enter v0

    .line 172
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mPendingLogs:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v0

    return-void

    .line 176
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onOrientationChanged()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->mConsoleView:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
