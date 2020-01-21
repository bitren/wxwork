.class public final Lcom/tencent/mm/app/TinkerEnsuranceOnFault;
.super Ljava/lang/Object;
.source "TinkerEnsuranceOnFault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/TinkerEnsuranceOnFault$SingletonHolder;
    }
.end annotation


# static fields
.field private static final IDKEY_ID_STATS_REPORT:I = 0x152

.field private static final IDKEY_KEY_BLOCK_APPLY_TRIGGERED:I = 0xe8

.field private static final IDKEY_KEY_CLEAN_PATCH_TRIGGERED:I = 0xe7

.field private static final MAX_CLEAN_PATCH_COUNT_BEFORE_BLOCK_PATCH_APPLY:I = 0x3

.field private static final MAX_CRASH_COUNT_BEFORE_CLEAN_PATCH:I = 0x3

.field private static final SP_KEY_CRASH_COUNT:Ljava/lang/String; = "tinker_crash_count"

.field private static final SP_KEY_LAST_BASE_CLIENTVERSION:Ljava/lang/String; = "tinker_last_clientversion"

.field private static final SP_KEY_SUFFIX_BLOCK_APPLY_PATCH_REOPRTED:Ljava/lang/String; = "_block_apply_patch_reported"

.field private static final SP_KEY_SUFFIX_CLAEN_PATCH_REOPRTED:Ljava/lang/String; = "_clean_patch_reported"

.field private static final SP_KEY_SUFFIX_CLEAN_PATCH_COUNT:Ljava/lang/String; = "_clean_patch_count"

.field private static final SP_NAME:Ljava/lang/String; = "tinker_ensurance_info"


# instance fields
.field private mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

.field private volatile mBootComplete:Z

.field private volatile mInstalled:Z

.field private mIsMainProcess:Z

.field private sUEHListener:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mInstalled:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mBootComplete:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mIsMainProcess:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;-><init>(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)V

    iput-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->sUEHListener:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mIsMainProcess:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mBootComplete:Z

    return p0
.end method

.method public static getInstance()Lcom/tencent/mm/app/TinkerEnsuranceOnFault;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$SingletonHolder;->sInstance:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    return-object v0
.end method

.method private declared-synchronized isBlockApplyPatchReported()Z
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_block_apply_patch_reported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isCleanPatchReported()Z
    .locals 3

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_clean_patch_reported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isCleanPatchTriggered()Z
    .locals 3

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_clean_patch_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized canApplyPatch()Z
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_clean_patch_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized install(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->sUEHListener:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->addOnUncaughtExceptionListener(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mIsMainProcess:Z

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string/jumbo v0, "tinker_ensurance_info"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "tinker_last_clientversion"

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "tinker_last_clientversion"

    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_clean_patch_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "tinker_last_clientversion"

    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mInstalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markBootStart()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mBootComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markBootSuccess()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mBootComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reportStats()V
    .locals 11

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "tinker_ensurance_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->isCleanPatchReported()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->isCleanPatchTriggered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0x152

    const-wide/16 v6, 0xe7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_clean_patch_reported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->isBlockApplyPatchReported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->canApplyPatch()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0x152

    const-wide/16 v6, 0xe8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_block_apply_patch_reported"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
