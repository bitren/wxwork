.class public Lesr;
.super Ljava/lang/Object;
.source "WorkflowEngine.java"


# static fields
.field private static volatile hpz:Lesr;


# instance fields
.field private hpw:Z

.field public hpx:Z

.field private hpy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lesr;->init()V

    return-void
.end method

.method public static bNb()Lesr;
    .locals 2

    .line 36
    sget-object v0, Lesr;->hpz:Lesr;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lesr;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lesr;->hpz:Lesr;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lesr;

    invoke-direct {v1}, Lesr;-><init>()V

    sput-object v1, Lesr;->hpz:Lesr;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lesr;->hpz:Lesr;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 48
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lesr;->hpw:Z

    .line 56
    iput-boolean v0, p0, Lesr;->hpx:Z

    .line 57
    iput-boolean v0, p0, Lesr;->hpy:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public GetAppDemoExperienceFlag(I)I
    .locals 1

    .line 117
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "KEY_BOOL_ATTENDANCE_BANNER_HAS_CLICK"

    .line 125
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :pswitch_1
    const-string p1, "KEY_BOOL_WORKLOG_BANNER_HAS_CLICK"

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :pswitch_2
    const-string p1, "KEY_BOOL_APPLY_BANNER_HAS_CLICK"

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public SetAppDemoExperienceFlag(II)V
    .locals 1

    .line 136
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "KEY_BOOL_ATTENDANCE_BANNER_HAS_CLICK"

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "KEY_BOOL_WORKLOG_BANNER_HAS_CLICK"

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "KEY_BOOL_APPLY_BANNER_HAS_CLICK"

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bNc()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lesr;->hpw:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowAttendanceBanner()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lesr;->hpy:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public jD(Z)V
    .locals 2

    .line 88
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_APPLY_BANNER_HAS_SHOW"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setHasShowWorkLogBanner(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lesr;->hpx:Z

    return-void
.end method

.method public setShowAttendanceBanner(Z)V
    .locals 2

    .line 108
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_ATTENDANCE_BANNER_HAS_SHOW"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setShowWorkLogBanner(Z)V
    .locals 2

    .line 98
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_WORKLOG_BANNER_HAS_SHOW"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
