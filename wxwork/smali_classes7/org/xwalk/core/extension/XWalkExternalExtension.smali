.class public Lorg/xwalk/core/extension/XWalkExternalExtension;
.super Ljava/lang/Object;
.source "XWalkExternalExtension.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private instanceHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xwalk/core/extension/ExtensionInstanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mEntryPoints:[Ljava/lang/String;

.field protected mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

.field protected mHandler:Lorg/xwalk/core/extension/MessageHandler;

.field protected mJsApi:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

.field protected useJsStubGeneration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/xwalk/core/extension/XWalkExternalExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mJsApi:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mEntryPoints:[Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->instanceHelpers:Ljava/util/Map;

    .line 75
    new-instance p1, Lorg/xwalk/core/extension/MessageHandler;

    invoke-direct {p1}, Lorg/xwalk/core/extension/MessageHandler;-><init>()V

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    .line 77
    iget-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mJsApi:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    .line 79
    new-instance p1, Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xwalk/core/extension/ReflectionHelper;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    .line 80
    new-instance p1, Lorg/xwalk/core/extension/JsStubGenerator;

    iget-object p2, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-direct {p1, p2}, Lorg/xwalk/core/extension/JsStubGenerator;-><init>(Lorg/xwalk/core/extension/ReflectionHelper;)V

    invoke-virtual {p1}, Lorg/xwalk/core/extension/JsStubGenerator;->generate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mJsApi:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mJsApi:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    invoke-interface {p1, p0}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->registerExtension(Lorg/xwalk/core/extension/XWalkExternalExtension;)V

    return-void

    .line 82
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Extension-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t generate JavaScript stub for this extension."

    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final broadcastMessage(Ljava/lang/String;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    invoke-interface {v0, p0, p1}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->broadcastMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/String;)V

    return-void
.end method

.method public final getEntryPoints()[Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mEntryPoints:[Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->instanceHelpers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    return-object p1
.end method

.method public final getJsApi()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mJsApi:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHandler()Lorg/xwalk/core/extension/MessageHandler;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    return-object v0
.end method

.method public getReflection()Lorg/xwalk/core/extension/ReflectionHelper;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    return-object v0
.end method

.method public getTargetReflect(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mReflection:Lorg/xwalk/core/extension/ReflectionHelper;

    :goto_0
    return-object p1
.end method

.method public isAutoJS()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBinaryMessage(I[B)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->handleMessage([B)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInstanceCreated(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->instanceHelpers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-direct {v2, p0, p1}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;-><init>(Lorg/xwalk/core/extension/XWalkExternalExtension;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInstanceDestroyed(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->instanceHelpers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->handleMessage(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSyncMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->useJsStubGeneration:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getInstanceHelper(I)Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->handleMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    invoke-static {p1}, Lorg/xwalk/core/extension/ReflectionHelper;->objToJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final postBinaryMessage(I[B)V
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    invoke-interface {v0, p0, p1, p2}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->postBinaryMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V

    return-void
.end method

.method public final postMessage(ILjava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtension;->mExtensionContext:Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    invoke-interface {v0, p0, p1, p2}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->postMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cmd"

    const-string v2, "onEvent"

    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 254
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event"

    .line 255
    invoke-static {p2}, Lorg/xwalk/core/extension/ReflectionHelper;->objToJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->broadcastMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 305
    new-instance p1, Landroid/content/ActivityNotFoundException;

    const-string p2, "This method is no longer supported"

    invoke-direct {p1, p2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
