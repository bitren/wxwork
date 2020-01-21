.class final Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;
.super Ljava/lang/Object;
.source "InflateViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/layout/InflateViewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixTOSMemLeak"
.end annotation


# instance fields
.field private init:Z

.field mClass_RunQueue:Ljava/lang/Class;

.field mClass_ViewRootImpl:Ljava/lang/Class;

.field mField_mActions:Ljava/lang/reflect/Field;

.field mField_sRunQueues:Ljava/lang/reflect/Field;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private succ:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_mActions:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->init:Z

    .line 409
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->succ:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak$1;-><init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->fixImpl()V

    return-void
.end method

.method private fixImpl()V
    .locals 4

    const/4 v0, 0x0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_sRunQueues:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 392
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_mActions:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 398
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 399
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 376
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private init()Z
    .locals 5

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->init:Z

    if-eqz v0, :cond_0

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->succ:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->init:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.ViewRootImpl"

    .line 420
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mClass_ViewRootImpl:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 427
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mClass_ViewRootImpl:Ljava/lang/Class;

    const-string/jumbo v3, "sRunQueues"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_sRunQueues:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_sRunQueues:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_2
    const-string v2, "android.view.ViewRootImpl$RunQueue"

    .line 436
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mClass_RunQueue:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 443
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mClass_RunQueue:Ljava/lang/Class;

    const-string/jumbo v3, "mActions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_mActions:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mField_mActions:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 451
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->succ:Z

    return v0

    :catch_0
    move-exception v0

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 445
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception v0

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 438
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_2
    move-exception v0

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 429
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_3
    move-exception v0

    const-string v2, "KISS.InflateRecycler"

    const-string v3, ""

    .line 422
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public fix()V
    .locals 4

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->init()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catch_0
    return-void
.end method
