.class public Lfmg;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplCopyOnLoad.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->CopyOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 30
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/io/File;

    sget-object v5, Lfmf;->kmI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {p1, v3}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "HotLoadSoLibUtil"

    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "load redir:"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    aput-object v3, v5, v2

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "HotLoadSoLibUtil"

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "load err:"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lfmg;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
