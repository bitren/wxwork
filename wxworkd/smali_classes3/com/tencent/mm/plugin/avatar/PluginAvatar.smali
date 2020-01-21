.class public Lcom/tencent/mm/plugin/avatar/PluginAvatar;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginAvatar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/avatar/IPluginAvatar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 13

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;-><init>(Lcom/tencent/mm/plugin/avatar/PluginAvatar$1;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string v1, "${data}/MicroMsg/${account}/avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;Z)V

    .line 72
    new-instance v1, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string v3, "${storage}/tencent/MicroMsg/${account}/avatar"

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/tencent/mm/vfs/FileSystem;

    aput-object v1, v4, v2

    invoke-direct {v5, v3, v0, v4}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(ZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    const-string v0, "avatarMigration"

    .line 75
    invoke-virtual {v5, v0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem;->setStatisticsCallback(Ljava/lang/String;Lcom/tencent/mm/vfs/StatisticsCallback;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const-wide/32 v6, 0x18000000

    const-wide/32 v8, 0x20000000

    const-wide v10, 0x1cf7c5800L

    const/4 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/vfs/QuotaFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;JJJZ)V

    const-string v1, "avatarQuota"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->setStatisticsCallback(Ljava/lang/String;Lcom/tencent/mm/vfs/StatisticsCallback;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    const-string v1, "avatar"

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->install(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    const-string v0, "${data}/MicroMsg/${account}/avatar"

    const-string v1, "avatar"

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit(Z)V

    :cond_0
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/avatar/PinAvatar;->instance()Lcom/tencent/mm/plugin/avatar/PinAvatar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/avatar/PluginAvatar;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    :cond_0
    return-void
.end method
