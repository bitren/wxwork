.class public Lcom/tencent/mm/roomsdk/PluginRoomSdk;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginRoomSdk.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginRoomSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    const-string p1, "MicroMsg.PluginRoomSdk"

    const-string/jumbo v0, "onAccountInitialized"

    .line 17
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    const-string v0, "MicroMsg.PluginRoomSdk"

    const-string/jumbo v1, "onAccountRelease"

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
