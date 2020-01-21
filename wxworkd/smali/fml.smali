.class public Lfml;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplVoIPDebugger.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# static fields
.field private static kmR:[Ljava/lang/String;


# instance fields
.field private final kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "voipMain"

    const-string v1, "voipCodec"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfml;->kmR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfml;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    return-void
.end method

.method private static xx(Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v0, Lfmf;->kmI:Ljava/lang/String;

    sget-object v1, Lfmf;->kmJ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V

    return-void
.end method

.method private xy(Ljava/lang/String;)Z
    .locals 5

    .line 59
    sget-object v0, Lfml;->kmR:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->VoIPDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lfml;->xy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lfml;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->load(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfml;->xx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    iget-object v0, p0, Lfml;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->load(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lfml;->xy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lfml;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->loadLibrary(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Lfml;->xx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    iget-object v0, p0, Lfml;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
