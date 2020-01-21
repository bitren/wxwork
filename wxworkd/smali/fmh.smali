.class public Lfmh;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplDefault.java"

# interfaces
.implements Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SystemDefault:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
