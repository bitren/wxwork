.class final Lcom/tencent/mm/kernel/CoreAccount$Uin;
.super Ljava/lang/Object;
.source "CoreAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Uin"
.end annotation


# static fields
.field private static haveNotReportUinFailed:Z = true


# instance fields
.field private mLoaded:Z

.field private mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 639
    iput v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->uin:I

    .line 641
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/CoreAccount$Uin;)I
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->getUin()I

    move-result p0

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->getUinFromSharedPreference()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/CoreAccount$Uin;I)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->setUin(I)V

    return-void
.end method

.method private static getDefaultUin(Lcom/tencent/mm/storage/ConfigFileStorage;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summer read detault uin exception sysCfg is null!"

    .line 684
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 687
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ConfigFileStorage;->isOpenException()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 691
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x94

    const-wide/16 v7, 0x28

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 693
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->getUinFromSharedPreference()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "MMKernel.CoreAccount"

    const-string/jumbo v5, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v6, 0x3

    .line 695
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ConfigFileStorage;->isOpenException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    sget-boolean v2, Lcom/tencent/mm/kernel/CoreAccount$Uin;->haveNotReportUinFailed:Z

    if-eqz v2, :cond_2

    const-string v2, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summer read detault uin exception backup uin[%d], stack[%s]"

    .line 698
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v4, 0x2e87

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 700
    sput-boolean v0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->haveNotReportUinFailed:Z

    .line 702
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->setSysConfigUin(Lcom/tencent/mm/storage/ConfigFileStorage;I)V

    move-object v2, v3

    :cond_3
    const-string p0, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summer getDefaultUin uin[%d]"

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized getUin()I
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mLoaded:Z

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->loadUin()V

    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mLoaded:Z

    .line 650
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getUinFromSharedPreference()I
    .locals 3

    .line 678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_uin"

    const/4 v2, 0x0

    .line 679
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private declared-synchronized loadUin()V
    .locals 1

    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->getDefaultUin(Lcom/tencent/mm/storage/ConfigFileStorage;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static setSysConfigUin(Lcom/tencent/mm/storage/ConfigFileStorage;I)V
    .locals 5

    const-string v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    .line 710
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized setUin(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "MMKernel.CoreAccount"

    const-string v1, "Uin From %s To %s hash:%d thread:%d[%s] stack:%s"

    const/4 v2, 0x6

    .line 660
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->uin:I

    .line 661
    invoke-static {v4}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x64

    invoke-static {p1, v4}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    .line 660
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->setSysConfigUin(Lcom/tencent/mm/storage/ConfigFileStorage;I)V

    .line 667
    iput p1, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized setSysCfg(Lcom/tencent/mm/storage/ConfigFileStorage;)V
    .locals 0

    monitor-enter p0

    .line 654
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreAccount$Uin;->mSysCfg:Lcom/tencent/mm/storage/ConfigFileStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
