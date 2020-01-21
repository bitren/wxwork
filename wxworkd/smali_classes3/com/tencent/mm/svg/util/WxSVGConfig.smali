.class public final Lcom/tencent/mm/svg/util/WxSVGConfig;
.super Ljava/lang/Object;
.source "WxSVGConfig.java"


# static fields
.field private static final BuildConfigField_WxSVGCode:Ljava/lang/String; = "WxSVGCode"

.field private static final BuildConfigField_WxSVGRawClass:Ljava/lang/String; = "WxSVGRawClass"

.field private static final TAG:Ljava/lang/String; = "MicroMSG.WeChatSVGConfig"

.field public static final Version:I = 0x5

.field private static mInitialized:Z = false

.field private static mPackageName:Ljava/lang/String; = ""

.field private static mUsingWeChatSVGCode:Z = false

.field private static mWeChatSVGDebug:Z = false

.field public static final sSVGDrawCacheOnly:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginDuration()J
    .locals 2

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static endDuration(J)J
    .locals 2

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private static final getBuildConfigField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/svg/util/WxSVGConfig;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".svg.SVGBuildConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMSG.WeChatSVGConfig"

    const-string v2, "IllegalAccessException"

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "MicroMSG.WeChatSVGConfig"

    const-string v2, "ClassNotFoundException"

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "MicroMSG.WeChatSVGConfig"

    const-string v2, "IllegalArgumentException"

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v1, "MicroMSG.WeChatSVGConfig"

    const-string v2, "NoSuchFieldException"

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWeChatSVGDebugOpen()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mWeChatSVGDebug:Z

    return v0
.end method

.method public static final getWxSVGRawClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "WxSVGRawClass"

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/svg/util/WxSVGConfig;->getBuildConfigField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final initWeChatSVGConfig()V
    .locals 6

    .line 36
    sget-boolean v0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mInitialized:Z

    if-nez v0, :cond_1

    const-string v0, "WxSVGCode"

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/svg/util/WxSVGConfig;->getBuildConfigField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    sput-boolean v1, Lcom/tencent/mm/svg/util/WxSVGConfig;->mUsingWeChatSVGCode:Z

    goto :goto_0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mUsingWeChatSVGCode:Z

    :goto_0
    const-string v0, "MicroMSG.WeChatSVGConfig"

    const-string v2, "Initialized mUsingWeChatSVGCode %s"

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/svg/util/WxSVGConfig;->mUsingWeChatSVGCode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sput-boolean v3, Lcom/tencent/mm/svg/util/WxSVGConfig;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static final supportWeChatSVGLibrary()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/mm/svg/util/WxSVGConfig;->initWeChatSVGConfig()V

    .line 68
    sget-boolean v0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mUsingWeChatSVGCode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final updateWeChatSVGDebugOpen(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/tencent/mm/svg/util/WxSVGConfig;->mWeChatSVGDebug:Z

    return-void
.end method
