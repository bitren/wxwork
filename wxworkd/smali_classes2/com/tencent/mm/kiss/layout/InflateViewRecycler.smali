.class public Lcom/tencent/mm/kiss/layout/InflateViewRecycler;
.super Ljava/lang/Object;
.source "InflateViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;,
        Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;,
        Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;
    }
.end annotation


# static fields
.field public static final MODE_RECYCLE:I = 0x1

.field public static final MODE_REFILL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KISS.InflateRecycler"

.field private static mInstance:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;


# instance fields
.field private mAsyncLooper:Landroid/os/Looper;

.field private mFixTOSMemLeak:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

.field private mInflateHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInitialized:Z

.field private mMode:I

.field private mNotSupport:Z

.field private mViewCached:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/layout/ViewCacheQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInstance:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mViewCached:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    const/4 v1, 0x2

    .line 66
    iput v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mMode:I

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mNotSupport:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->dumpDrawable(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mViewCached:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Lcom/tencent/mm/kiss/layout/ViewCacheQueue;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->refill(Lcom/tencent/mm/kiss/layout/ViewCacheQueue;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mMode:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mFixTOSMemLeak:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    return-object p0
.end method

.method private dumpDrawable(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const-string v0, "R.layout.actionbar_title_launcher"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f090076

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "KISS.InflateRecycler"

    const-string p2, "WTF ---- actionbar_up_indicator_btn is null"

    .line 146
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_2
    instance-of p2, p1, Landroid/widget/ImageView;

    if-nez p2, :cond_3

    return-void

    .line 154
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "KISS.InflateRecycler"

    const-string v0, "WTF ---- actionbar_up_indicator_btn drawable: %s"

    const/4 v1, 0x1

    .line 155
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10000f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "KISS.InflateRecycler"

    const-string v0, "WTF ---- actionbar_up_indicator_btn svg: %s"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInstance:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    return-object v0
.end method

.method private refill(Lcom/tencent/mm/kiss/layout/ViewCacheQueue;)V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mNotSupport:Z

    if-eqz v0, :cond_1

    return-void

    .line 284
    :cond_1
    iget v0, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mCapacity:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflateHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;-><init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public inflate(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;)Landroid/view/View;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mNotSupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "KISS.InflateRecycler"

    const-string/jumbo p4, "not support application inflate"

    .line 184
    invoke-static {p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mViewCached:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 197
    iget v4, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mMode:I

    if-ne v4, v2, :cond_2

    .line 198
    iget-object v4, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mUsing:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const-string p1, "KISS.InflateRecycler"

    const-string p3, "cache reach %s"

    .line 203
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance p1, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;

    invoke-direct {p1, p2, p0, p4}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;-><init>(Ljava/lang/String;Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3

    :catchall_0
    move-exception p2

    .line 200
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    const-string p1, "KISS.InflateRecycler"

    const-string/jumbo p4, "no cache reach %s"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p1, p4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/os/Looper;Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflater:Landroid/view/LayoutInflater;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mAsyncLooper:Landroid/os/Looper;

    .line 77
    iput p3, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mMode:I

    .line 79
    new-instance p2, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;

    iget-object p3, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mAsyncLooper:Landroid/os/Looper;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;-><init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflateHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p2, 0x1a

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    new-instance p2, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    invoke-direct {p2, p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mFixTOSMemLeak:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    :cond_1
    return-void
.end method

.method public notSupport(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mNotSupport:Z

    return-void
.end method

.method public postOnInflateHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflateHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs preload(Ljava/lang/String;IILandroid/view/ViewGroup;Z[I)Z
    .locals 4

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mNotSupport:Z

    if-eqz v0, :cond_1

    const-string p1, "KISS.InflateRecycler"

    const-string/jumbo p2, "not support application inflate"

    .line 241
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 248
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 251
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mViewCached:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    if-eqz v2, :cond_5

    return v1

    .line 260
    :cond_5
    new-instance v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    invoke-direct {v2}, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;-><init>()V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mViewCached:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iput p2, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mCapacity:I

    .line 265
    iput-object p1, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mHash:Ljava/lang/String;

    .line 266
    iput p3, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mLayout:I

    .line 267
    iput-object p6, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    .line 268
    iput-object p4, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mRoot:Landroid/view/ViewGroup;

    .line 269
    iput-boolean p5, v2, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mRefill:Z

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->mInflateHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method

.method public varargs preload(Ljava/lang/String;IIZ[I)Z
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->preload(Ljava/lang/String;IILandroid/view/ViewGroup;Z[I)Z

    move-result p1

    return p1
.end method

.method public varargs preload(Ljava/lang/String;II[I)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->preload(Ljava/lang/String;IILandroid/view/ViewGroup;Z[I)Z

    move-result p1

    return p1
.end method
