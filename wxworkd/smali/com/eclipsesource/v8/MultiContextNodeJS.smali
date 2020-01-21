.class public final Lcom/eclipsesource/v8/MultiContextNodeJS;
.super Ljava/lang/Object;
.source "MultiContextNodeJS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;
    }
.end annotation


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;


# instance fields
.field private final mainContext:Lcom/eclipsesource/v8/V8Context;

.field private final mv8:Lcom/eclipsesource/v8/MultiContextV8;

.field private require:Lcom/eclipsesource/v8/V8Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/eclipsesource/v8/MultiContextNodeJS$2;

    invoke-direct {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS$2;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 115
    iput-object p2, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/MultiContextNodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/MultiContextNodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    return-void
.end method

.method public static createMultiContextNodeJS(I)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .locals 4

    const-string v0, "global"

    .line 32
    invoke-static {v0}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8(Ljava/lang/String;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object p0

    .line 38
    new-instance v1, Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-direct {v1, v0, p0}, Lcom/eclipsesource/v8/MultiContextNodeJS;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V

    .line 40
    new-instance v2, Lcom/eclipsesource/v8/MultiContextNodeJS$1;

    invoke-direct {v2, v1}, Lcom/eclipsesource/v8/MultiContextNodeJS$1;-><init>(Lcom/eclipsesource/v8/MultiContextNodeJS;)V

    const-string v3, "__run"

    invoke-interface {p0, v2, v3}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const-string p0, "global.__run(require, exports, module, __filename, __dirname);"

    const-string/jumbo v2, "startup"

    .line 54
    invoke-static {p0, v2}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".js.tmp"

    .line 123
    sget-object v1, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    invoke-interface {v1}, Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 124
    new-instance v0, Ljava/io/PrintWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-void
.end method

.method public static setGetTmpFileDirectoryDelegate(Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    sput-object p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    return-void
.end method


# virtual methods
.method public getMainContext()Lcom/eclipsesource/v8/V8Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 86
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 96
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->release()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V

    return-void
.end method
