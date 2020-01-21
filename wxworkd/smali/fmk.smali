.class public Lfmk;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplSdcardLoad.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# instance fields
.field private final kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfmk;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    return-void
.end method

.method private static xw(Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lfmf;->kmI:Ljava/lang/String;

    sget-object v1, Lfmf;->kmJ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 35
    :try_start_0
    invoke-static {p1}, Lfmk;->xw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object v0, p0, Lfmk;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->load(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {v0}, Lfmk;->xw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lfmk;->kmL:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    invoke-interface {v0, p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
