.class public final Lcom/tencent/xcast/RenderUtils;
.super Ljava/lang/Object;
.source "RenderUtils.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static final HARDWARE_BUFFER_AVAILABLE$delegate:Lhmo;

.field private static final HAS_POST_ON_ANIMATION:Z

.field public static final INSTANCE:Lcom/tencent/xcast/RenderUtils;

.field public static final TAG:Ljava/lang/String; = "RenderUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lhup;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tencent/xcast/RenderUtils;

    invoke-static {v3}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v3

    const-string v4, "HARDWARE_BUFFER_AVAILABLE"

    const-string v5, "getHARDWARE_BUFFER_AVAILABLE()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v2

    check-cast v2, Lhup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/xcast/RenderUtils;->$$delegatedProperties:[Lhup;

    .line 7
    new-instance v1, Lcom/tencent/xcast/RenderUtils;

    invoke-direct {v1}, Lcom/tencent/xcast/RenderUtils;-><init>()V

    sput-object v1, Lcom/tencent/xcast/RenderUtils;->INSTANCE:Lcom/tencent/xcast/RenderUtils;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/xcast/RenderUtils;->HAS_POST_ON_ANIMATION:Z

    .line 10
    sget-object v0, Lcom/tencent/xcast/RenderUtils$HARDWARE_BUFFER_AVAILABLE$2;->INSTANCE:Lcom/tencent/xcast/RenderUtils$HARDWARE_BUFFER_AVAILABLE$2;

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lcom/tencent/xcast/RenderUtils;->HARDWARE_BUFFER_AVAILABLE$delegate:Lhmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeHardwareBufferAvailable()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/tencent/xcast/RenderUtils;->nativeHardwareBufferAvailable()Z

    move-result v0

    return v0
.end method

.method private static final native nativeFormatPlaneCount(I)I
.end method

.method private static final native nativeFormatSupported(I)Z
.end method

.method private static final native nativeHardwareBufferAvailable()Z
.end method


# virtual methods
.method public final getFormatPlaneCount(I)I
    .locals 2

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/tencent/xcast/RenderUtils;->nativeFormatPlaneCount(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "RenderUtils"

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final getHARDWARE_BUFFER_AVAILABLE()Z
    .locals 3

    sget-object v0, Lcom/tencent/xcast/RenderUtils;->HARDWARE_BUFFER_AVAILABLE$delegate:Lhmo;

    sget-object v1, Lcom/tencent/xcast/RenderUtils;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHAS_POST_ON_ANIMATION()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/tencent/xcast/RenderUtils;->HAS_POST_ON_ANIMATION:Z

    return v0
.end method

.method public final isFormatSupported(I)Z
    .locals 2

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/tencent/xcast/RenderUtils;->nativeFormatSupported(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "RenderUtils"

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
