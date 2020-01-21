.class public Lfmj;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplSdcardDebugger.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 7

    .line 23
    sget-object v0, Lfmf;->kmI:Ljava/lang/String;

    sget-object v1, Lfmf;->kmJ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotLoadSoLibUtil"

    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "load redir:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "load err:"

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    const-string v1, "HotLoadSoLibUtil"

    invoke-static {v1, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    throw v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfmj;->load(Ljava/lang/String;)V

    return-void
.end method
