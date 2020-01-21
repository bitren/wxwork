.class public Lcom/tencent/mm/plugin/biz/PluginBiz;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginBiz.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/plugin/biz/api/IPluginBiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BIZ_MESSAGE_TABLE"

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$1;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BIZ_TIME_LINE_TABLE"

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$2;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BIZ_TIME_LINE_SINGLE_MSG_TABLE"

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$3;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 5

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    const-string v0, "bizimg"

    new-instance v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    const-string v2, "${storage}/tencent/MicroMsg/${account}/bizimg"

    const-string/jumbo v3, "mmbiz"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->install(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    const-string v0, "${storage}/tencent/MicroMsg/${account}/bizimg"

    const-string v1, "bizimg"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit()V

    const-string p1, "VFS.Debug"

    const-string v0, "bizimg FS registered"

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class p1, Lcom/tencent/mm/modelbiz/IBizService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/modelbiz/BizService;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/BizService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 63
    const-class p1, Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;

    new-instance v0, Lcom/tencent/mm/plugin/biz/AppMsgBizHelperService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/biz/AppMsgBizHelperService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 66
    :cond_0
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/applet/BizChatContactListExtensionImpl;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/BizChatContactListExtensionImpl;-><init>()V

    sput-object p1, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/modelbiz/SubCoreBiz;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/biz/PluginBiz;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 74
    const-class p1, Lcom/tencent/mm/api/IBizChatInfoStorage;

    new-instance v0, Lcom/tencent/mm/model/BizChatInfoStorageService;

    invoke-direct {v0}, Lcom/tencent/mm/model/BizChatInfoStorageService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 75
    const-class p1, Lcom/tencent/mm/api/IBizChatUserInfoStorage;

    new-instance v0, Lcom/tencent/mm/model/BizChatUserInfoStorageService;

    invoke-direct {v0}, Lcom/tencent/mm/model/BizChatUserInfoStorageService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 76
    const-class p1, Lcom/tencent/mm/api/IBizInfoLogic;

    new-instance v0, Lcom/tencent/mm/model/BizInfoLogicImp;

    invoke-direct {v0}, Lcom/tencent/mm/model/BizInfoLogicImp;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/biz/api/IPluginBiz;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->alias(Ljava/lang/Class;)V

    return-void
.end method
