.class public final Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;
.super Ljava/lang/Object;
.source "ScreenShotUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;
    }
.end annotation


# static fields
.field private static final EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SORT_ORDER:Ljava/lang/String; = "date_added DESC limit 1"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ScreenShotUtil"

.field private static mCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mScreenShotContentObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

    const-string v0, "_display_name"

    const-string v1, "_data"

    const-string v2, "date_added"

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static setScreenShotCallback(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;)V
    .locals 6

    const-string v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback context[%s] callback[%s], stack[%s]"

    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 83
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    .line 87
    :cond_1
    sget-object p0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 89
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 95
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_4

    .line 96
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object p1, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->mScreenShotContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    return-void
.end method

.method public static takeScreenShot(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-static {v1, v4, v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.ScreenShotUtil"

    const-string v3, ""

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1
.end method
