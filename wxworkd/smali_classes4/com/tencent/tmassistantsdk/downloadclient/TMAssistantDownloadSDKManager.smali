.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
.super Ljava/lang/Object;
.source "TMAssistantDownloadSDKManager.java"


# static fields
.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

.field protected static mOpenSDKClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;",
            ">;"
        }
    .end annotation
.end field

.field protected static mSDKClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;",
            ">;"
        }
    .end annotation
.end field

.field protected static mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    const-string v0, "TMAssistantDownloadSDKManager_2014_03_04_17_55_release_25406"

    return-object v0
.end method

.method public static declared-synchronized closeAllService(Landroid/content/Context;)V
    .locals 2

    const-class p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKManager"

    const-string v1, "closeAllService method!"

    .line 194
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    if-nez v0, :cond_0

    const-string v0, "TMAssistantDownloadSDKManager"

    const-string v1, "manager minstance == null"

    .line 197
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 202
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unInitTMAssistantDownloadSDK()V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    :cond_3
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 221
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->unInitTMAssistantDownloadSDK()V

    .line 222
    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    .line 238
    :cond_4
    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    .line 57
    :cond_0
    sget-object p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized getDownloadOpenSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;
    .locals 4

    monitor-enter p0

    .line 117
    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 119
    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 121
    monitor-exit p0

    return-object v1

    .line 127
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.android.qqdownloader.SDKService"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->initTMAssistantDownloadSDK()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    sget-object p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mOpenSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 135
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 78
    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 80
    monitor-exit p0

    return-object v1

    .line 85
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->initTMAssistantDownloadSDK()Z

    .line 87
    sget-object p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 73
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized getDownloadSDKSettingClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mContext:Landroid/content/Context;

    const-string v2, "TMAssistantDownloadSDKManager"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    .line 101
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->initTMAssistantDownloadSDK()Z

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseDownloadSDKClient(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 147
    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKClientList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v1, :cond_0

    .line 151
    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unInitTMAssistantDownloadSDK()V

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return v2

    .line 161
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 165
    sget-object p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;->unInitTMAssistantDownloadSDK()V

    const/4 p1, 0x0

    .line 166
    sput-object p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->mSDKSettingClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKSettingClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x0

    .line 185
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
