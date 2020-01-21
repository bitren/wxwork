.class public final Lcom/tencent/mm/autodex/MultiDex;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autodex/MultiDex$V14;,
        Lcom/tencent/mm/autodex/MultiDex$V19;,
        Lcom/tencent/mm/autodex/MultiDex$DexInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_FILE_LOCK:Ljava/lang/String; = "dex.lock"

.field public static final DEX_PREPARE_FLAG_ALREADY_LOADED:I = 0x1

.field public static final DEX_PREPARE_FLAG_EMPTY:I = 0x0

.field private static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field public static final IS_VM_MULTIDEX_CAPABLE:Z

.field private static final MAX_DEX_INSTALL_RETRY_COUNT:I = 0x5

.field private static final SECONDARY_DEX_META_PATH_IN_ASSETS:Ljava/lang/String; = "secondary-program-dex-jars/metadata.txt"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiDex"

.field private static final VM_WITH_MULTIDEX_VERSION_MAJOR:I = 0x2

.field private static final VM_WITH_MULTIDEX_VERSION_MINOR:I = 0x1

.field private static sAllDexFiles:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/autodex/MultiDex$DexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sDefaultDexInstallPath:Ljava/lang/String; = null

.field private static sDefaultDexLockFilePath:Ljava/lang/String; = null

.field private static sDefaultDexOptPath:Ljava/lang/String; = null

.field private static sHasInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.vm.version"

    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/autodex/MultiDex;->isVMMultidexCapable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/autodex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/autodex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/autodex/MultiDex;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static checkDexLoaded(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    const-string v1, "MicroMsg.MultiDex"

    const-string v2, "Failed to load a dex."

    .line 416
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "MicroMsg.MultiDex"

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDexLoaded fail.... "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static checkRomSpaceEnough(Landroid/content/Context;)V
    .locals 13

    const-wide/16 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 109
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v2

    mul-long v4, v4, v6

    .line 111
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v2, v2

    mul-long v2, v2, v6

    goto :goto_0

    :catch_0
    move-wide v4, v0

    :catch_1
    const-string v2, "MicroMsg.MultiDex"

    const-string v3, "get db spare space error"

    .line 114
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    :goto_0
    const-string v6, "MicroMsg.MultiDex"

    const-string v7, "ifRomSpaceEnough available:%d all:%d"

    const/4 v8, 0x2

    .line 116
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    const-wide/32 v0, 0x1e00000

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MultiDex"

    const-string/jumbo v6, "space not enough process:%s, available:%d, RESTRICTION_SPACE_SIZE: %d"

    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v12

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    .line 121
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":nospace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.ui.NoRomSpaceDexUI"

    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 595
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MultiDex"

    const-string v1, "Failed to close resource"

    const/4 v2, 0x1

    .line 597
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 751
    invoke-static {p0, p1}, Lcom/tencent/mm/autodex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 753
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 756
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 697
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 695
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 709
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 725
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 723
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static getOdexPathFromDexPath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 390
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dex"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 397
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 403
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ifNeedDexOpt(Landroid/content/Context;)Z
    .locals 14

    .line 144
    sget-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MultiDex"

    const-string v0, "if need dexopt: VM has multidex support, MultiDex support library is disabled."

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 149
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->sHasInited:Z

    if-eqz v0, :cond_1

    const-string p0, "MultiDex"

    const-string v0, "if need dexopt: has inited."

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/autodex/MultiDex;->prepareAllDexFiles(Landroid/content/Context;)I

    .line 158
    sget-object v0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "cache"

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexOptPath:Ljava/lang/String;

    const-string v0, "dex"

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dex.lock"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    const-string p0, "MicroMsg.MultiDex"

    const-string v0, "if need dexopt: extractZipEntryToFile: create target dex directory failed"

    .line 169
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 173
    :cond_4
    sget-object v5, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 175
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexOptPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_6

    const-string p0, "MicroMsg.MultiDex"

    const-string v0, "if need dexopt: extractZipEntryToFile: create target dexopt directory failed"

    .line 178
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v7, "MicroMsg.MultiDex"

    const-string v8, "if need dexopt: install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v9, 0x4

    .line 181
    new-array v10, v9, [Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    .line 181
    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lt v7, v5, :cond_b

    .line 186
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v7, v5, :cond_7

    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_8

    return v1

    .line 200
    :cond_8
    sget-object p0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;

    .line 201
    const-class v5, Lcom/tencent/mm/autodex/MultiDex;

    monitor-enter v5

    :try_start_0
    const-string v6, "MicroMsg.MultiDex"

    const-string v7, "if need dexopt: prepare dex to load, file: %s, md5: %s, loadClass: %s"

    .line 202
    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexMd5:Ljava/lang/String;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexClassname:Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/autodex/MultiDex;->verifyLocalSecondaryDex(Lcom/tencent/mm/autodex/MultiDex$DexInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "MicroMsg.MultiDex"

    const-string v6, "if need dexopt: verify dex for check md5: targetFilePath: [%s] time: %d"

    .line 207
    new-array v7, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string p0, "MicroMsg.MultiDex"

    const-string v2, "if need dexopt: targetDexFile md5 mismatch or not exists: %s"

    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    return v1

    :cond_b
    :goto_1
    const-string p0, "MicroMsg.MultiDex"

    const-string v2, "if need dexopt: dex file count not equal, install path: %s vs %s, opt path: %s vs %s"

    .line 187
    new-array v3, v9, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_c

    const/4 v0, -0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    .line 187
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_e
    :goto_4
    return v4
.end method

.method public static declared-synchronized install(Landroid/content/Context;Z)Z
    .locals 18

    move-object/from16 v1, p0

    const-class v2, Lcom/tencent/mm/autodex/MultiDex;

    monitor-enter v2

    :try_start_0
    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "install multidex hasinit: %b, force: %b"

    const/4 v4, 0x2

    .line 228
    new-array v5, v4, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/autodex/MultiDex;->sHasInited:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiDex"

    const-string v1, "VM has multidex support, MultiDex support library is disabled."

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v2

    return v8

    .line 235
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->sHasInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 236
    monitor-exit v2

    return v8

    .line 239
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MultiDex"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classloader: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "classloader is null"

    .line 243
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 249
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/autodex/MultiDex;->prepareAllDexFiles(Landroid/content/Context;)I

    .line 251
    sget-object v0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v0, :cond_3

    goto/16 :goto_7

    .line 256
    :cond_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 259
    monitor-exit v2

    return v7

    :cond_4
    :try_start_4
    const-string v3, "cache"

    .line 262
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexOptPath:Ljava/lang/String;

    const-string v3, "dex"

    .line 263
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cache"

    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dex.lock"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    .line 266
    new-instance v3, Ljava/io/File;

    sget-object v9, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "extractZipEntryToFile: create target dex directory failed"

    .line 269
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    monitor-exit v2

    return v7

    .line 273
    :cond_6
    :try_start_5
    sget-object v9, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    .line 275
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexOptPath:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_8

    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "extractZipEntryToFile: create target dexopt directory failed"

    .line 278
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    monitor-exit v2

    return v7

    :cond_8
    :try_start_6
    const-string v11, "MicroMsg.MultiDex"

    const-string v12, "install Build.VERSION: %d, tryLoadDexFileCount: %d, installDir: %d, optDir: %d"

    const/4 v13, 0x4

    .line 281
    new-array v13, v13, [Ljava/lang/Object;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 281
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_a

    .line 285
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v9, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v3, v9, :cond_a

    :cond_9
    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "just return load later force:%b"

    .line 286
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    monitor-exit v2

    return v7

    .line 290
    :cond_a
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    sget-object v9, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x5

    if-ge v9, v12, :cond_14

    if-nez v11, :cond_14

    .line 294
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 297
    sget-object v11, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;

    const-string v13, "MicroMsg.MultiDex"

    const-string/jumbo v14, "prepare dex to load, file: %s, md5: %s, loadClass: %s"

    .line 298
    new-array v4, v15, [Ljava/lang/Object;

    iget-object v15, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v15, v4, v7

    iget-object v15, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexMd5:Ljava/lang/String;

    aput-object v15, v4, v8

    iget-object v15, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexClassname:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v15, v4, v8

    invoke-static {v13, v14, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v12}, Lcom/tencent/mm/autodex/MultiDex;->verifyLocalSecondaryDex(Lcom/tencent/mm/autodex/MultiDex$DexInfo;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "MicroMsg.MultiDex"

    const-string/jumbo v13, "verify dex for check md5: targetFilePath: [%s] time: %d"

    .line 302
    new-array v14, v8, [Ljava/lang/Object;

    iget-object v8, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v8, v14, v7

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-static {v4, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v4, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexClassname:Ljava/lang/String;

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/autodex/MultiDex;->checkDexLoaded(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "MicroMsg.MultiDex"

    const-string v8, "dex has been loaded, skip. targetFilePath: [%s]"

    const/4 v13, 0x1

    .line 305
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v12, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v12, v14, v7

    invoke-static {v4, v8, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x3

    goto :goto_2

    :cond_b
    const-string v4, "MicroMsg.MultiDex"

    const-string v8, "dex [%s] is not load, it should be reload in further steps."

    const/4 v13, 0x1

    .line 308
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v13, v14, v7

    invoke-static {v4, v8, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string v4, "MicroMsg.MultiDex"

    const-string/jumbo v8, "targetDexFile md5 mismatch or not exists: %s, force: %b"

    const/4 v13, 0x2

    .line 311
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v13, v14, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v4, v8, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_d

    const-string v0, "MicroMsg.MultiDex"

    const-string/jumbo v3, "skip rest steps in non-force mode with any dexes\' md5 mismatching."

    .line 313
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    monitor-exit v2

    return v7

    .line 317
    :cond_d
    :try_start_8
    new-instance v4, Ljava/util/zip/ZipFile;

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v4, v12}, Lcom/tencent/mm/autodex/MultiDex;->overwriteLocalSecondaryDexFromApk(Ljava/util/zip/ZipFile;Lcom/tencent/mm/autodex/MultiDex$DexInfo;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_a
    const-string v4, "MicroMsg.MultiDex"

    const-string v13, "base apk file close quietly failed"

    .line 322
    invoke-static {v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_e

    .line 329
    :goto_4
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    .line 325
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v3, "overwriteLocalSecondaryDexFromApk fail"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "Nothing needs to be installed."

    .line 333
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto/16 :goto_6

    .line 339
    :cond_10
    sget-object v4, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexOptPath:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/autodex/MultiDex;->reflectClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    sget-object v4, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/autodex/MultiDex$DexInfo;

    .line 343
    iget-object v11, v8, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexClassname:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/autodex/MultiDex;->checkDexLoaded(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v4, "MicroMsg.MultiDex"

    const-string v11, "Failed to load dex [%s] in %d round, retry."

    const/4 v12, 0x2

    .line 344
    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v8, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    aput-object v14, v13, v7

    add-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v4, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v4, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {v4, v10}, Lcom/tencent/mm/autodex/MultiDex;->getOdexPathFromDexPath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "MicroMsg.MultiDex"

    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Remove perhaps broken odex file: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "MicroMsg.MultiDex"

    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to remove perhaps broken odex file: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    const/4 v11, 0x0

    goto :goto_5

    :cond_13
    const/4 v12, 0x2

    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x3

    goto/16 :goto_1

    :cond_14
    :goto_6
    if-eqz v11, :cond_15

    const/4 v1, 0x1

    .line 371
    :try_start_b
    sput-boolean v1, Lcom/tencent/mm/autodex/MultiDex;->sHasInited:Z

    const-string v0, "MicroMsg.MultiDex"

    const-string v3, "install done"

    .line 372
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 374
    monitor-exit v2

    return v1

    .line 362
    :cond_15
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Some dex is not installed successfully after 5 times retry !!"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    :try_start_d
    const-string v3, "MicroMsg.MultiDex"

    const-string v4, "Multidex installation failure"

    const/4 v5, 0x1

    .line 365
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.MultiDex"

    const-string v4, "Multidex installation failure"

    .line 366
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/autodex/MultiDex;->checkRomSpaceEnough(Landroid/content/Context;)V

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multi dex installation failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 252
    :cond_16
    :goto_7
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    return-void
.end method

.method private static installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 679
    invoke-static {p0, p2, p1}, Lcom/tencent/mm/autodex/MultiDex$V19;->access$000(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/tencent/mm/autodex/MultiDex$V14;->access$100(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static isVMMultidexCapable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 493
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 496
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 497
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    const-string v1, "MicroMsg.MultiDex"

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VM with version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p0, " has multidex support"

    goto :goto_0

    :cond_2
    const-string p0, " does not have multidex support"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static overwriteLocalSecondaryDexFromApk(Ljava/util/zip/ZipFile;Lcom/tencent/mm/autodex/MultiDex$DexInfo;)Z
    .locals 10

    const-string v0, "MicroMsg.MultiDex"

    const-string v1, "enter overwriteLocalSecondaryDexFromApk, please keep concerned at which process calls it."

    .line 429
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 436
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 437
    invoke-static {v0}, Lcuj;->K(Ljava/io/File;)Lcuj;

    move-result-object v4

    const-string v7, "MicroMsg.MultiDex"

    const-string v8, "extract dex waiting for write lock cost %dms on file: %s"

    const/4 v9, 0x2

    .line 438
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object p1, p1, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    .line 442
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4000

    .line 448
    :try_start_2
    new-array p1, p1, [B

    .line 449
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 451
    invoke-virtual {v1, p1, v3, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 452
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 455
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/autodex/MultiDex;->closeQuietly(Ljava/io/Closeable;)V

    const-string p0, "MicroMsg.MultiDex"

    const-string p1, "extract dex from apk done: %s"

    .line 462
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_1

    .line 472
    :try_start_5
    invoke-virtual {v4}, Lcuj;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MultiDex"

    const-string v0, ""

    .line 476
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 455
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 456
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 459
    :try_start_7
    invoke-static {p0}, Lcom/tencent/mm/autodex/MultiDex;->closeQuietly(Ljava/io/Closeable;)V

    .line 460
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_8
    const-string p1, "MicroMsg.MultiDex"

    const-string v1, ""

    .line 466
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo p1, "overwrite local secondary dex failed, cannot lock file: %s"

    .line 467
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    .line 472
    :try_start_9
    invoke-virtual {v4}, Lcuj;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.MultiDex"

    const-string v0, ""

    .line 476
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v3

    :goto_3
    if-eqz v4, :cond_3

    .line 472
    :try_start_a
    invoke-virtual {v4}, Lcuj;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 476
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MicroMsg.MultiDex"

    const-string v2, ""

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_3
    :goto_4
    throw p0

    return-void
.end method

.method private static parse(Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/autodex/MultiDex$DexInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 642
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 646
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "\n"

    .line 648
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 649
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    if-eqz v4, :cond_4

    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, " "

    const/4 v6, 0x3

    .line 653
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 654
    array-length v5, v4

    if-ge v5, v6, :cond_2

    goto :goto_1

    .line 659
    :cond_2
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 660
    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 661
    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MicroMsg.MultiDex"

    const-string/jumbo v11, "try parse dexname: %s, dexmd5:%s, classname:%s"

    .line 662
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v8, v6, v7

    aput-object v4, v6, v9

    invoke-static {v10, v11, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 663
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 666
    :cond_3
    new-instance v6, Lcom/tencent/mm/autodex/MultiDex$DexInfo;

    invoke-direct {v6, v5, v8, v4}, Lcom/tencent/mm/autodex/MultiDex$DexInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static prepareAllDexFiles(Landroid/content/Context;)I
    .locals 4

    .line 604
    sget-object v0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo v0, "preloaded dex files not empty, skipped preloading"

    .line 605
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v1, "secondary-program-dex-jars/metadata.txt"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 612
    invoke-static {p0}, Lcom/tencent/mm/autodex/MultiDex;->parse(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.MultiDex"

    const-string v2, "load preload libraries failed"

    .line 628
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MultiDex"

    const-string v2, ""

    .line 629
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private static reflectClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/PathClassLoader;

    const-string v0, "MicroMsg.MultiDex"

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before reflectPathClassLoader for debug: ClassLoader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/tencent/mm/autodex/MultiDex$1;

    invoke-direct {v0}, Lcom/tencent/mm/autodex/MultiDex$1;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "MicroMsg.MultiDex"

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "real reflectPathClassLoader dexname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/autodex/MultiDex;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    const-string p1, "MicroMsg.MultiDex"

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after reflectPathClassloader for debug: ClassLoader "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reinstall(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 135
    sput-boolean v0, Lcom/tencent/mm/autodex/MultiDex;->sHasInited:Z

    const/4 v0, 0x0

    .line 136
    sput-object v0, Lcom/tencent/mm/autodex/MultiDex;->sAllDexFiles:Ljava/util/Set;

    const-string v0, "MicroMsg.MultiDex"

    const-string/jumbo v1, "prepare to reinstall, set sHasInited to false"

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lcom/tencent/mm/autodex/MultiDex;->install(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static verifyLocalSecondaryDex(Lcom/tencent/mm/autodex/MultiDex$DexInfo;)Z
    .locals 11

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexInstallPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 520
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 527
    invoke-static {v1}, Lcuj;->K(Ljava/io/File;)Lcuj;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v8, "MicroMsg.MultiDex"

    const-string v9, "extract dex waiting for verify lock cost %dms on file: %s"

    const/4 v10, 0x2

    .line 528
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    sget-object v5, Lcom/tencent/mm/autodex/MultiDex;->sDefaultDexLockFilePath:Ljava/lang/String;

    aput-object v5, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x19000

    .line 532
    :try_start_2
    invoke-static {v5, v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    iget-object p0, p0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexMd5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    if-eqz v7, :cond_1

    .line 544
    :try_start_3
    invoke-virtual {v7}, Lcuj;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo v0, "verify local secondary dex failed to close lock file: %s"

    .line 548
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/autodex/MultiDex;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :cond_2
    if-eqz v7, :cond_3

    .line 544
    :try_start_4
    invoke-virtual {v7}, Lcuj;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo v0, "verify local secondary dex failed to close lock file: %s"

    .line 548
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v5, v2

    :goto_1
    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v7, v2

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v5, v2

    :goto_2
    :try_start_5
    const-string v0, "MicroMsg.MultiDex"

    const-string v6, ""

    .line 538
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo v0, "verify local secondary dex failed, cannot lock file: %s"

    .line 539
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    .line 544
    :try_start_6
    invoke-virtual {v2}, Lcuj;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    const-string p0, "MicroMsg.MultiDex"

    const-string/jumbo v0, "verify local secondary dex failed to close lock file: %s"

    .line 548
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    :goto_3
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_3
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/autodex/MultiDex;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :catchall_3
    move-exception p0

    move-object v7, v2

    :goto_5
    move-object v2, v5

    :goto_6
    if-eqz v7, :cond_4

    .line 544
    :try_start_7
    invoke-virtual {v7}, Lcuj;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 548
    :catch_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "MicroMsg.MultiDex"

    const-string/jumbo v3, "verify local secondary dex failed to close lock file: %s"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_4
    :goto_7
    invoke-static {v2}, Lcom/tencent/mm/autodex/MultiDex;->closeQuietly(Ljava/io/Closeable;)V

    .line 552
    throw p0

    :cond_5
    :goto_8
    const-string p0, "MicroMsg.MultiDex"

    const-string v1, "dex file not exist: %s"

    .line 517
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
