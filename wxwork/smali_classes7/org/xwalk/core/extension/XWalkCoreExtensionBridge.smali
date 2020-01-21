.class Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;
.super Lorg/xwalk/core/XWalkExtension;
.source "XWalkCoreExtensionBridge.java"

# interfaces
.implements Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;


# instance fields
.field private mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getJsApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getEntryPoints()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/xwalk/core/XWalkExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    return-void
.end method


# virtual methods
.method public broadcastMessage(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lorg/xwalk/core/XWalkExtension;->broadcastMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onBinaryMessage(I[B)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onBinaryMessage(I[B)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onDestroy()V

    return-void
.end method

.method public onInstanceCreated(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onInstanceCreated(I)V

    return-void
.end method

.method public onInstanceDestroyed(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onInstanceDestroyed(I)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onMessage(ILjava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onStop()V

    return-void
.end method

.method public onSyncMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onSyncMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public postBinaryMessage(I[B)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtension;->postBinaryMessage(I[B)V

    return-void
.end method

.method public postMessage(ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtension;->postMessage(ILjava/lang/String;)V

    return-void
.end method
