.class public Lorg/xwalk/core/XWalkCoreWrapper;
.super Ljava/lang/Object;
.source "XWalkCoreWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;
    }
.end annotation


# static fields
.field private static final BRIDGE_PACKAGE:Ljava/lang/String; = "org.xwalk.core.internal"

.field public static final INVOKE_NOTITY_FUNCTION_ID_FOR_TEST:I = 0x2711

.field public static final INVOKE_NOTITY_FUNCTION_ID_IDKEY:I = 0xc351

.field public static final INVOKE_NOTITY_FUNCTION_ID_KVSTAT:I = 0xc352

.field public static final INVOKE_RUNTIME_ID_CONTEXT_CHANGED:I = 0x13881

.field public static final INVOKE_RUNTIME_ID_HAS_FEATURE:I = 0x13883

.field public static final INVOKE_RUNTIME_ID_SET_RUNTIME_TO_SDK_CHANNEL:I = 0x13885

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static final WRAPPER_PACKAGE:Ljava/lang/String; = "org.xwalk.core"

.field private static sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sReservedActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sReservedActivities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApiVersion:I

.field private mApkVersion:I

.field private mBridgeContext:Landroid/content/Context;

.field private mBridgeLoader:Ljava/lang/ClassLoader;

.field private mCoreStatus:I

.field private mMinApiVersion:I

.field private mWrapperContext:Landroid/content/Context;

.field sBridgeLoader:Ldalvik/system/DexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 339
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-lez p2, :cond_0

    .line 340
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    :goto_0
    iput p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    const/4 p2, 0x0

    .line 342
    iput p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 343
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    .line 344
    iput p3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    return-void
.end method

.method public static attachXWalkCore(I)I
    .locals 3

    .line 267
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 268
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    const-string v0, "XWalkLib"

    const-string v1, "Attach xwalk core"

    .line 270
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "XWalkLib"

    const-string/jumbo v0, "version = -1, no xwalk"

    .line 272
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    return p0

    .line 275
    :cond_0
    new-instance v0, Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/xwalk/core/XWalkCoreWrapper;-><init>(Landroid/content/Context;II)V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 280
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 281
    sget-object p0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->findDownloadedCore()Z

    .line 282
    sget-object p0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget p0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return p0

    .line 302
    :cond_1
    sget-object p0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget p0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return p0
.end method

.method private checkCoreApk()Z
    .locals 2

    .line 699
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XWalkLib"

    const-string v1, "checkCoreApk apk not exists"

    .line 701
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 702
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "XWalkLib"

    const-string v1, "XWalk checkCoreApk matched"

    .line 712
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private checkCoreArchitecture()Z
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "XWalkViewDelegate"

    .line 614
    invoke-virtual {p0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 615
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "loadXWalkLibrary"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-direct {v3, v2, v4, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 620
    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 624
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v4, v6, :cond_0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v5, v4, v1

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 635
    :cond_1
    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 637
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    .line 638
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v5, v4, v1

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "XWalkLib"

    const-string v3, "Mismatch of CPU architecture"

    .line 650
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    const-string v0, "XWalkLib"

    const-string v1, "XWalk core architecture matched"

    .line 664
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v2

    const-string v3, "XWalkLib"

    .line 655
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v2, :cond_4

    .line 657
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v1

    :cond_4
    const/4 v0, 0x5

    .line 660
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v1
.end method

.method private checkCorePackage(Ljava/lang/String;)Z
    .locals 3

    .line 687
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "XWalkLib"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created package context for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string v0, "XWalkLib"

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static dockXWalkCore()V
    .locals 2

    .line 309
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    const-string v0, "XWalkLib"

    const-string v1, "Dock xwalk core"

    .line 312
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    const/4 v0, 0x0

    .line 314
    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    return-void
.end method

.method private findDownloadedCore()Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    .line 396
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->initCoreBridge()V

    .line 398
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreArchitecture()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreApk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XWalkLib"

    const-string v1, "initLog failed !"

    .line 405
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "XWalkLib"

    const-string v1, "initLog success!"

    .line 409
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "XWalkLib"

    const-string v1, "Running in downloaded mode"

    .line 412
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 413
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    return v0
.end method

.method public static getCoreStatus()I
    .locals 1

    .line 94
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0

    .line 95
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_1
    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0
.end method

.method public static getInstance()Lorg/xwalk/core/XWalkCoreWrapper;
    .locals 1

    .line 90
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    return-object v0
.end method

.method public static handlePostInit(Ljava/lang/String;)V
    .locals 6

    const-string v0, "XWalkLib"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post init xwalk core in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    .line 146
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "XWalkLib"

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init reserved object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    const-string v4, "reflectionInit"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-string v2, "XWalkLib"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init reserved class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    const-string v4, "reflectionInit"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "XWalkLib"

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call reserved method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v5}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mArguments:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 156
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 157
    aget-object v4, v2, v3

    instance-of v4, v4, Lorg/xwalk/core/ReflectMethod;

    if-eqz v4, :cond_3

    .line 158
    aget-object v4, v2, v3

    check-cast v4, Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v4}, Lorg/xwalk/core/ReflectMethod;->invokeWithArguments()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :cond_5
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static handlePreInit(Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "XWalkLib"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre init xwalk core in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static handleRuntimeError(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "XWalkLib"

    const-string v1, "This API is incompatible with the Crosswalk runtime library"

    .line 191
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 5

    if-eqz p1, :cond_2

    .line 752
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 754
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 755
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 756
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v1, 0x1

    .line 758
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    .line 759
    div-int/lit8 v3, v1, 0x2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initCoreBridge()V
    .locals 8

    const-string v0, "XWalkLib"

    const-string v1, "Init core bridge"

    .line 348
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XWalkCoreBridge"

    .line 349
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 350
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "init"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 351
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v6

    aput-object p0, v0, v7

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initEmbeddedMode()V
    .locals 2

    .line 323
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "royle:downloadmode should not goto this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
    .locals 7

    .line 460
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x99

    if-ge v0, v2, :cond_0

    const-string p1, "XWalkLib"

    const-string v0, "XWalk runtime version not matched 153"

    .line 463
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 467
    :cond_0
    new-instance v0, Lorg/xwalk/core/XWalkCoreWrapper$1;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkCoreWrapper$1;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V

    :try_start_0
    const-string p1, "XWalkViewDelegate"

    .line 478
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 479
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkLogMessageListener;->getBridge()Ljava/lang/Object;

    move-result-object v0

    .line 480
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string v3, "setLogCallBack"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-direct {v2, p1, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 481
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v0, "XWalkLib"

    .line 484
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private initXWalkView()V
    .locals 8

    const-string v0, "XWalkLib"

    const-string v1, "Init xwalk view"

    .line 355
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XWalkViewDelegate"

    .line 356
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 357
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "init"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 358
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v6

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reserveReflectClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 122
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "XWalkLib"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserve class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V
    .locals 4

    .line 128
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "XWalkLib"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserve method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Lorg/xwalk/core/ReflectMethod;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static reserveReflectObject(Ljava/lang/Object;)V
    .locals 4

    .line 116
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "XWalkLib"

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserve object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private verifyPackageInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 718
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XWalkLib"

    const-string p2, "No signature in package info"

    .line 719
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 725
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    invoke-direct {p0, p3}, Lorg/xwalk/core/XWalkCoreWrapper;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 735
    :goto_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string v2, "XWalkLib"

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking signature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 738
    invoke-virtual {p2, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 739
    invoke-static {v2, p3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "XWalkLib"

    const-string v3, "Hash code does not match"

    .line 740
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "XWalkLib"

    const-string p2, "Signature passed verification"

    .line 744
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 732
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid hash code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 727
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public checkCoreVersion()Z
    .locals 7

    const-string v0, "XWalkLib"

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Environment] SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XWalkLib"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[App Version] build:24.53.595.0, api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", min_api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "XWalkCoreVersion"

    .line 423
    invoke-virtual {p0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :try_start_1
    new-instance v3, Lorg/xwalk/core/ReflectField;

    const-string v4, "XWALK_BUILD_VERSION"

    invoke-direct {v3, v1, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 429
    :catch_0
    :try_start_2
    new-instance v3, Lorg/xwalk/core/ReflectField;

    const-string v4, "API_VERSION"

    invoke-direct {v3, v1, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 430
    new-instance v4, Lorg/xwalk/core/ReflectField;

    const-string v5, "MIN_API_VERSION"

    invoke-direct {v4, v1, v5}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "XWalkLib"

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Lib Version] build:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", min_api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadModeUpdate()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "24.53.595.0"

    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x8

    .line 437
    iput v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0

    .line 441
    :cond_0
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    if-le v2, v3, :cond_1

    const/4 v1, 0x3

    .line 442
    iput v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0

    .line 444
    :cond_1
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-ge v2, v1, :cond_2

    const/4 v1, 0x4

    .line 445
    iput v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :cond_2
    const-string v0, "XWalkLib"

    const-string v1, "XWalk core version matched"

    .line 454
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    const-string v1, "XWalkLib"

    const-string v2, "XWalk core not found"

    .line 449
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 450
    iput v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    return v0
.end method

.method public getApkVersion()I
    .locals 4

    .line 220
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "org.xwalk.core.internal.XWalkCoreVersion"

    .line 227
    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return v1

    .line 235
    :cond_1
    :try_start_1
    new-instance v2, Lorg/xwalk/core/ReflectField;

    const-string v3, "XWALK_APK_VERSION"

    invoke-direct {v2, v0, v3}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return v1

    :catch_1
    return v1
.end method

.method public getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 786
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org.xwalk.core.internal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBridgeLoader()Ldalvik/system/DexClassLoader;
    .locals 5

    .line 198
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 203
    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 213
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-direct {v4, v1, v2, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    .line 215
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 770
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getBridge"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 794
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 778
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getWrapper"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeature(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 585
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x13883

    invoke-virtual {p0, p1, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 587
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 588
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public initNotifyChannnel()Z
    .locals 8

    .line 492
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x99

    if-ge v0, v2, :cond_0

    const-string v0, "XWalkLib"

    const-string v2, "XWalk runtime version not matched 153"

    .line 495
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 499
    :cond_0
    new-instance v0, Lorg/xwalk/core/XWalkCoreWrapper$2;

    invoke-direct {v0, p0}, Lorg/xwalk/core/XWalkCoreWrapper$2;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    :try_start_0
    const-string v2, "XWalkViewDelegate"

    .line 530
    invoke-virtual {p0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 531
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNotifyChannelListener;->getBridge()Ljava/lang/Object;

    move-result-object v0

    .line 532
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "setNotifyCallBackChannel"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-direct {v3, v2, v4, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 533
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    const-string v2, "XWalkLib"

    .line 536
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public invokeNativeChannel(I[Ljava/lang/Object;)Z
    .locals 8

    .line 565
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x99

    if-ge v0, v2, :cond_0

    const-string p1, "XWalkLib"

    const-string p2, "XWalk runtime version not matched 153"

    .line 568
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "XWalkViewDelegate"

    .line 573
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 574
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string v3, "invokeNativeChannel"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {v2, v0, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 575
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p2, v0, v7

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p1

    const-string p2, "XWalkLib"

    .line 578
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 545
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_0

    const-string p1, "XWalkLib"

    const-string/jumbo p2, "version below SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION"

    .line 548
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "XWalkViewDelegate"

    .line 553
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 554
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string v3, "invokeRuntimeChannel"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v2, v0, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 555
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object p2, v0, v8

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "XWalkLib"

    .line 558
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public isDownLoadCoreAvailable()Z
    .locals 3

    .line 247
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "org.xwalk.core.internal.XWalkCoreVersion"

    .line 254
    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public isSharedMode()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
