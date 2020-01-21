.class public Lcom/tencent/mm/modelvoice/SubCoreVoice;
.super Ljava/lang/Object;
.source "SubCoreVoice.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/SubCoreVoice$Command;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreVoice"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resendVoiceMsgListener:Lcom/tencent/mm/sdk/event/IListener;

.field private voice2TextStg:Lcom/tencent/mm/storage/VoiceTransTextStorage;

.field private voiceExt:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

.field private voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

.field private voiceStg:Lcom/tencent/mm/modelvoice/VoiceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->baseDBFactories:Ljava/util/HashMap;

    .line 103
    sget-object v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/SubCoreVoice$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/SubCoreVoice$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/SubCoreVoice$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/SubCoreVoice$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceExt:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelvoice/SubCoreVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/SubCoreVoice$1;-><init>(Lcom/tencent/mm/modelvoice/SubCoreVoice;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->resendVoiceMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method public static getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;
    .locals 1

    .line 58
    const-class v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;

    return-object v0
.end method

.method public static getVoice2TextStg()Lcom/tencent/mm/storage/VoiceTransTextStorage;
    .locals 3

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voice2TextStg:Lcom/tencent/mm/storage/VoiceTransTextStorage;

    if-nez v0, :cond_1

    const-string v0, "dataDB is null "

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/VoiceTransTextStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/VoiceTransTextStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voice2TextStg:Lcom/tencent/mm/storage/VoiceTransTextStorage;

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voice2TextStg:Lcom/tencent/mm/storage/VoiceTransTextStorage;

    return-object v0
.end method

.method public static getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;
    .locals 2

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-direct {v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    return-object v0
.end method

.method public static getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;
    .locals 3

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceStg:Lcom/tencent/mm/modelvoice/VoiceStorage;

    if-nez v0, :cond_1

    const-string v0, "dataDB is null "

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceStg:Lcom/tencent/mm/modelvoice/VoiceStorage;

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceStg:Lcom/tencent/mm/modelvoice/VoiceStorage;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    const/16 p1, 0x22

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceExt:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 132
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->resendVoiceMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 133
    new-instance p1, Lcom/tencent/mm/modelvoice/SubCoreVoice$Command;

    invoke-direct {p1}, Lcom/tencent/mm/modelvoice/SubCoreVoice$Command;-><init>()V

    const-string v0, "//voicetrymore"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->registerCommands(Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;[Ljava/lang/String;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getCore()Lcom/tencent/mm/modelvoice/SubCoreVoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceService:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stop()V

    :cond_0
    const/16 v0, 0x22

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->voiceExt:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice;->resendVoiceMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const-string v0, "//voicetrymore"

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->unregisterCommands([Ljava/lang/String;)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
