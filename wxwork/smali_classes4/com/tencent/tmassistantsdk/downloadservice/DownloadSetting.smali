.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
.super Ljava/lang/Object;
.source "DownloadSetting.java"


# static fields
.field public static final ISDOWNLOADWIFIONLY:Ljava/lang/String; = "isDownloadWifiOnly"

.field public static final ISTASKAUTORESUME:Ljava/lang/String; = "isTaskAutoResume"

.field public static final MAXTASKNUM:Ljava/lang/String; = "maxTaskNum"

.field private static final TAG:Ljava/lang/String; = "DownloadSetting"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_INTEGER:Ljava/lang/String; = "Integer"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;


# instance fields
.field protected isDownloadWifiOnly:Z

.field protected isTaskAutoResume:Z

.field protected maxTaskNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->loadFromDB()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    .line 65
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getSplitSizeInBytes(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "WIFI"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "net"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0xe1000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "wap"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x64000

    return p0

    :cond_1
    return v1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Split is not allowed in current version. netType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadFromDB()V
    .locals 3

    .line 141
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->query()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isTaskAutoResume"

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "false"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    :cond_0
    const-string v1, "isDownloadWifiOnly"

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "false"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    :cond_1
    const-string v1, "maxTaskNum"

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getIsDownloadWifiOnly()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    return v0
.end method

.method public getIsTaskAutoResume()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    return v0
.end method

.method public isAutoDownload()Z
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "DownloadSetting"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadInfoNetType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DownloadSetting"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentNetType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WIFI"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "net"

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "WIFI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public setIsDownloadWifiOnly(Z)V
    .locals 2

    .line 113
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 116
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    const-string v0, "isDownloadWifiOnly"

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {v0, p1, v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsTaskAutoResume(Z)V
    .locals 2

    .line 99
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 102
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    const-string v0, "isTaskAutoResume"

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {v0, p1, v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxTaskNum(I)V
    .locals 2

    .line 127
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    if-ne v1, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    const-string v0, "maxTaskNum"

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Integer"

    invoke-static {v0, p1, v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
