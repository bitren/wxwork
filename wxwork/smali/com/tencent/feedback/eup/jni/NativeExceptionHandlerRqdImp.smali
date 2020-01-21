.class public Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# static fields
.field static b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

.field public static listener:Lcom/tencent/feedback/eup/CrashHandleListener;


# instance fields
.field a:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    .line 32
    :cond_0
    sget-object p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized getTombDir()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v12, ""

    const-string v16, ""

    const-string/jumbo v17, "unknown"

    const v11, -0x499602d2

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 51
    invoke-virtual/range {v0 .. v17}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const/16 v18, 0x0

    .line 60
    invoke-virtual/range {v0 .. v18}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 70
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->n()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v0

    invoke-interface/range {v0 .. v18}, Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setTombDir(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
