.class public Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;
.super Ljava/lang/Object;
.source "AppBrandLaunchConfig.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandLaunchConfig"

.field private static defaultConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

.field private static sIsMainProc:Ljava/lang/Boolean;

.field private static serverConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;


# instance fields
.field public forceDisabled:Z

.field public preload:Z

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    invoke-direct {v0}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->defaultConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->sIsMainProc:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.0.2"

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->version:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->preload:Z

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->forceDisabled:Z

    return-void
.end method

.method private static bB(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [I

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "."

    .line 105
    invoke-static {v2}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->fF(Ljava/util/List;)[I

    move-result-object p0

    const-string v2, "."

    .line 106
    invoke-static {v2}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->fF(Ljava/util/List;)[I

    move-result-object p1

    .line 107
    array-length v2, v0

    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 109
    aget v4, p0, v3

    aget v5, p1, v3

    sub-int/2addr v4, v5

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppBrandLaunchConfig"

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "diffVersion"

    aput-object v3, v2, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static eP(Z)V
    .locals 7

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->sIsMainProc:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/tencent/wework/voip/api/IVoip;->getAdapterConfig(I)[B

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/tencent/wework/voip/api/IVoip;->loadAdapterConfig(I)[B

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    const-string v3, "AppBrandLaunchConfig"

    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load json="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-class v3, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    invoke-static {p0, v3}, Lly;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 52
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    .line 54
    iget-object v4, v3, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->version:Ljava/lang/String;

    const-string v5, "3.0.2"

    invoke-static {v4, v5}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->bB(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->f([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    sput-object v3, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->serverConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string p0, "AppBrandLaunchConfig"

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load done, choose ver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->serverConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    if-nez v4, :cond_4

    const-string v4, "[null]"

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->serverConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    iget-object v4, v4, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->version:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v2, "AppBrandLaunchConfig"

    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "load err: "

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x0
    .end array-data
.end method

.method private static f([I[I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 68
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 73
    aget v3, p0, v2

    if-gez v3, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    aget v3, p0, v2

    if-lez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 80
    aget v3, p0, v2

    aget v4, p1, v2

    if-ge v3, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method private static fF(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 89
    new-array p0, v0, [I

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 94
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    aput v0, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static isAppbrandNotSupport()Z
    .locals 2

    .line 138
    sget-object v0, Ldia;->eZB:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSA()I

    move-result v0

    if-ltz v0, :cond_1

    .line 139
    sget-object v0, Ldia;->eZB:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->serverConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    if-eqz v0, :cond_2

    .line 142
    iget-boolean v0, v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->forceDisabled:Z

    return v0

    .line 144
    :cond_2
    sget-object v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->defaultConfig:Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;

    iget-boolean v0, v0, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->forceDisabled:Z

    return v0
.end method

.method public static isAppbrandSupport()Z
    .locals 1

    .line 134
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandNotSupport()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSystemVersionNotSupport()Z
    .locals 1

    .line 148
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLaunchConfigBase_isSystemVersionNotSupport()Z

    move-result v0

    return v0
.end method

.method public static setAppbrandSupportForce(Z)V
    .locals 1

    .line 130
    sget-object v0, Ldia;->eZB:Ldhz;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldhz;->cy(Ljava/lang/Object;)Z

    return-void
.end method
