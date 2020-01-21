.class public Lgsy;
.super Ljava/lang/Object;
.source "SettingEngine.java"


# static fields
.field private static volatile nnZ:Lgsy; = null

.field private static noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig; = null

.field private static noc:Ljava/lang/Boolean; = null

.field public static nof:I = -0x1

.field public static nog:Ljava/lang/Boolean; = null

.field public static noh:Ljava/lang/Boolean; = null

.field public static noi:Ljava/lang/Boolean; = null

.field public static noj:Ljava/lang/Boolean; = null

.field public static nok:Ljava/lang/Boolean; = null

.field private static nol:Ljava/lang/Boolean; = null

.field public static nom:Ljava/lang/Boolean; = null

.field public static non:Ljava/lang/Boolean; = null

.field public static s_wxh_mode:I = -0x1


# instance fields
.field private ndt:Z

.field private nob:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nod:[I

.field private noe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lgsy;->ndt:Z

    .line 1166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 1382
    iput-object v0, p0, Lgsy;->nod:[I

    .line 1383
    iput-object v0, p0, Lgsy;->noe:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lgsy;->init()V

    return-void
.end method

.method public static Cd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 913
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 914
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-nez v1, :cond_0

    goto :goto_2

    .line 917
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 921
    :cond_1
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->key:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 923
    iget-object p0, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static Ce(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 931
    invoke-static {}, Lgsy;->erZ()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    .line 932
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    if-eqz v0, :cond_2

    .line 933
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->options:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;

    if-eqz v0, :cond_2

    .line 934
    array-length v1, v0

    if-lez v1, :cond_2

    .line 935
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 938
    :cond_0
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->key:Ljava/lang/String;

    invoke-static {v5, p0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "SettingEngine"

    const/4 v1, 0x3

    .line 939
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getBoolValueFromSystemConfigOptions "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->value:Ljava/lang/String;

    aput-object v2, v1, p0

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$config_option;->value:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 945
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoStringValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Cf(Ljava/lang/String;)Z
    .locals 1

    .line 951
    invoke-static {p0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 952
    invoke-static {p0, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-static {p0, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Cg(Ljava/lang/String;)J
    .locals 2

    .line 961
    invoke-static {p0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 963
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static Ch(Ljava/lang/String;)I
    .locals 0

    .line 974
    invoke-static {p0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 976
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ST(I)V
    .locals 4

    .line 648
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingEngine"

    const/4 v1, 0x2

    .line 649
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cancelRestMode: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_CANCEL_AUTO_PUSH_DATA"

    .line 651
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static SU(I)V
    .locals 2

    .line 697
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_WORK_DAY_DATA"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static SV(I)I
    .locals 3

    .line 705
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "GMT+8"

    .line 706
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 707
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 708
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    const v2, 0x15180

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 712
    rem-int/2addr v0, v2

    return v0
.end method

.method private static SW(I)I
    .locals 3

    .line 716
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "GMT+8"

    .line 717
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 718
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 719
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    const v2, 0x15180

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, p0

    .line 723
    rem-int/2addr v1, v2

    return v1
.end method

.method public static SX(I)V
    .locals 2

    .line 812
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_SHORT_TIME_SEC"

    mul-int/lit16 p0, p0, 0xe10

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static ShouldDisplayRedPoint(Ljava/lang/String;)Z
    .locals 1

    .line 1223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1226
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1228
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/TeamService;->ShouldDisplyRedPoint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V([I)[I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 765
    array-length v1, p0

    if-ge v1, v0, :cond_1

    .line 766
    :cond_0
    new-array p0, v0, [I

    .line 768
    :cond_1
    invoke-static {}, Lgsy;->erY()I

    move-result v0

    .line 769
    div-int/lit16 v1, v0, 0xe10

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x1

    .line 770
    aget v2, p0, v2

    mul-int/lit16 v2, v2, 0xe10

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3c

    aput v0, p0, v1

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/common/views/SingleSelectItem;Landroid/content/Context;Landroid/content/res/Resources;Lgtj$a;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 452
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-static {p1}, Lgtj;->eA(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 457
    new-instance v3, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v5, 0x7f112bca

    .line 458
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 459
    sget-object v5, Lgtj;->npo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    const-string p0, "SettingEngine"

    .line 467
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "showRingtoneSelector failed: get allRingtonePaths empty"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p0, :cond_7

    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/SingleSelectItem;

    if-nez v3, :cond_3

    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 486
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 487
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const p0, 0x7f112bc9

    .line 493
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f110d7a

    .line 494
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f110ca7

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lgsy$2;

    invoke-direct {v8, v4, p3}, Lgsy$2;-><init>(Ljava/util/ArrayList;Lgtj$a;)V

    new-instance v9, Lgsy$3;

    invoke-direct {v9, v4}, Lgsy$3;-><init>(Ljava/util/ArrayList;)V

    new-instance v10, Lgsy$4;

    invoke-direct {v10, v4}, Lgsy$4;-><init>(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    move-object v2, p1

    .line 493
    invoke-static/range {v2 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void

    :cond_8
    :goto_4
    const-string p0, "SettingEngine"

    .line 448
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "showRingtoneSelector failed: context or resources null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a([ILjava/lang/Integer;)[I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 751
    array-length v1, p0

    if-ge v1, v0, :cond_1

    .line 752
    :cond_0
    new-array p0, v0, [I

    .line 754
    :cond_1
    invoke-static {p1}, Lgsy;->w(Ljava/lang/Integer;)I

    move-result p1

    .line 755
    div-int/lit16 v0, p1, 0xe10

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    .line 756
    aget v1, p0, v1

    mul-int/lit16 v1, v1, 0xe10

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x3c

    aput p1, p0, v0

    return-object p0
.end method

.method public static calendarEnabled()Z
    .locals 3

    .line 1895
    sget-object v0, Lgsy;->nog:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2764

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static clearSystemConfig()V
    .locals 0

    return-void
.end method

.method public static debugInfo()V
    .locals 5

    .line 1374
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SettingEngine"

    const/4 v2, 0x5

    .line 1377
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "debugInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "warnMsgCount"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "warnMsgTime"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->warnMsgTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static enableStarRobot()Z
    .locals 4

    .line 1081
    sget-boolean v0, Ldia;->faw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1085
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    const-string v3, "enable_star_robot"

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static erR()Lgsy;
    .locals 2

    .line 90
    sget-object v0, Lgsy;->nnZ:Lgsy;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lgsy;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lgsy;->nnZ:Lgsy;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lgsy;

    invoke-direct {v1}, Lgsy;-><init>()V

    sput-object v1, Lgsy;->nnZ:Lgsy;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lgsy;->nnZ:Lgsy;

    return-object v0
.end method

.method public static erT()Z
    .locals 5

    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDRELAXSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    .line 292
    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingEngine"

    const/4 v3, 0x2

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isGeneralNumberNoDisturb"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static erX()I
    .locals 2

    .line 688
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 691
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_WORK_DAY_DATA"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method private static erY()I
    .locals 2

    .line 742
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 745
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_WORK_OFF_TIME_SEC"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 747
    invoke-static {v0}, Lgsy;->SV(I)I

    move-result v0

    return v0
.end method

.method public static erZ()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 5

    .line 1138
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    sput-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingEngine"

    const/4 v2, 0x2

    .line 1140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshSystemConfig"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    :goto_0
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-object v0
.end method

.method private esa()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meroot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo.avatar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo.name"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo.gender"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo.phone"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.meinfo.mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.mycompany"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.mycompany.apply"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.me.fuli"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.collect"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.remind"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.redenvolope"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1184
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.application"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.application.normal"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.application.third"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.application.openapi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.live"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.bbs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.account"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.notify"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.notify.appopen"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.notify.pconline"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.notify.sound"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.font"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.bg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.bg.bgchoose"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.bg.bgfromphoto"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.bg.bgfromcamera"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.help"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.feedback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.about"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1211
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.about.intro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1212
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.about.score"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.about.update"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.function"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.function.remind"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1217
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.setting.function.relax"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1218
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.worklog.statistics.tab"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v0, p0, Lgsy;->nob:Ljava/util/HashSet;

    const-string v1, "rp.worklog.statistics.datasegment"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static esk()Z
    .locals 2

    .line 1925
    sget-object v0, Lgsy;->noh:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_homeschool_class_group_enable"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lgsy;->noi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static f([[B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 1414
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1415
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1416
    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 1417
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fN(II)V
    .locals 2

    .line 775
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_WORK_TIME_SEC"

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    invoke-static {p0}, Lgsy;->SW(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static fO(II)V
    .locals 2

    .line 782
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_WORK_OFF_TIME_SEC"

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    invoke-static {p0}, Lgsy;->SW(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static getCalendarEntranceShow()Z
    .locals 1

    .line 1907
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->CalendarConfig_topInChat()Z

    move-result v0

    return v0
.end method

.method public static getConfigThirdJumpPageByOaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "open_api_oa_type"

    .line 1018
    invoke-static {v0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1020
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1022
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDefaultName(J)Ljava/lang/String;
    .locals 6

    .line 891
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-eqz v0, :cond_3

    .line 893
    invoke-static {}, Ldqm;->aYp()I

    move-result v1

    const/4 v2, 0x0

    .line 894
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 895
    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    cmp-long v5, v3, p0

    if-nez v5, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_0

    .line 897
    aget-object p0, v0, v2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    .line 899
    aget-object p0, v0, v2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 901
    :cond_1
    aget-object p0, v0, v2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convName:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getDefaultUrl(J)Ljava/lang/String;
    .locals 5

    .line 878
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->dynConvInfo:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 880
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 881
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->convId:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 882
    aget-object p0, v0, v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DynamicConvInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getEmergencyNotificationSenderLimit()I
    .locals 2

    .line 1073
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "urgentsendmaxsize"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->GetCorpInfoIntValueByKey(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static getGDTAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, "android_gdt_accesstoken"

    .line 994
    invoke-static {v0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;
    .locals 5

    .line 1461
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDOTHERCORPMSGLIST:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SettingEngine"

    const/4 v2, 0x2

    .line 1465
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isGeneralNumberNoDisturb"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1127
    invoke-static {p0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static getOfflineLimitTime()J
    .locals 2

    const-string v0, "offline_limit_time_seconds"

    .line 1115
    invoke-static {v0}, Lgsy;->Cg(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOnlyImportantContactNotify()Z
    .locals 2

    .line 235
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_ONLY_STAR_CONTACT_ALERT"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getProfileLookupLimitNum()I
    .locals 1

    const-string v0, "profile_lookup_limit_num"

    .line 1121
    invoke-static {v0}, Lgsy;->Ch(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;
    .locals 1

    .line 1347
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getPublicTestFinishTime()J
    .locals 2

    .line 1234
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1237
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/TeamService;->getPublicTestFinishTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPublicTestUrl()Ljava/lang/String;
    .locals 1

    .line 1242
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1245
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/TeamService;->getPublicTestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRelaxEndTime()I
    .locals 1

    .line 858
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getRelaxEndTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSettingTimeZone()I
    .locals 2

    .line 789
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 792
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_TIME_ZONE"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getShortTimeHour()I
    .locals 2

    .line 804
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 807
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_SHORT_TIME_SEC"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    return v0
.end method

.method public static getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 6

    .line 1147
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingEngine"

    const/4 v3, 0x2

    .line 1153
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getSystemConfig"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;-><init>()V

    .line 1158
    :cond_1
    sput-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    .line 1159
    sget-object v0, Lgsy;->noa:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-object v0
.end method

.method public static getToDoEntranceShow()Z
    .locals 2

    .line 1878
    sget-boolean v0, Ldia;->IS_TODO_VISIBLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1881
    :cond_0
    invoke-static {}, Lgsy;->isRelaxModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1886
    :cond_1
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esj()Z

    move-result v0

    return v0
.end method

.method public static getWorkTimeHourMinArray([I)[I
    .locals 1

    const/4 v0, 0x0

    .line 761
    invoke-static {p0, v0}, Lgsy;->a([ILjava/lang/Integer;)[I

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lgsy;->updateEngNameMode()V

    .line 103
    invoke-virtual {p0}, Lgsy;->erU()V

    .line 105
    invoke-direct {p0}, Lgsy;->esa()V

    return-void
.end method

.method public static isAddMemberShareHistoryMessageDefaultSelected()Z
    .locals 3

    .line 1935
    invoke-static {}, Lgsy;->isSupportAddMemberShareMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSHAREROOMHISTORYMSG:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-eqz v0, :cond_0

    .line 1938
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAllowGeneralNumber()Z
    .locals 3

    .line 258
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDOFFICEPHONE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isAllowStarContactPush()Z
    .locals 2

    .line 657
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 660
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_ALLOW_STAR_CONTACT_NOTIFY"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDocumentEnable()Z
    .locals 1

    .line 1034
    sget-boolean v0, Ldia;->eYL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "docmsg_open"

    .line 1037
    invoke-static {v0}, Lgsy;->Cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDocumentUseFastUrl()Z
    .locals 3

    const/4 v0, 0x0

    .line 1052
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "use_qqdoc_fast_url"

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/Profile;->GetCorpInfoIntValueByKey(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isDocumentUseOfflineResource()Z
    .locals 1

    .line 1043
    sget-boolean v0, Ldia;->eZV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "use_qqdoc_offline_resource"

    .line 1046
    invoke-static {v0}, Lgsy;->Cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGoHomeNoDisturbMode()Z
    .locals 2

    .line 672
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 675
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_OPEN_WORK_OFF_NO_DISTURB_MODE"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isInRestMode()Z
    .locals 1

    .line 411
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isRelaxTime()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMomentsTestFinish()Z
    .locals 3

    const/4 v0, 0x0

    .line 1094
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "wxtimeline_test_finish"

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isOpenBlockMonitor()Z
    .locals 1

    const-string v0, "block_monitor_flag"

    .line 987
    invoke-static {v0}, Lgsy;->Cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOpenEncryptedClientCheckDataReport()Z
    .locals 1

    const-string v0, "open_wx_security"

    .line 1002
    invoke-static {v0}, Lgsy;->Cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOpenWxVoipMode()Z
    .locals 1

    .line 1008
    sget-boolean v0, Ldia;->eZG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "is_open_wx_single_voip_mode"

    .line 1012
    invoke-static {v0}, Lgsy;->Cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRelaxModeEnabled()Z
    .locals 1

    .line 1911
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v0

    return v0
.end method

.method public static isShortcutDockCustomerServiceSupport()Z
    .locals 2

    .line 1930
    sget-object v0, Lgsy;->noj:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_app_tray_feedback_enable"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isShortcutDockSupport()Z
    .locals 2

    .line 1920
    sget-object v0, Lgsy;->noh:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_app_tray_enable"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isSupportAddMemberShareMessage()Z
    .locals 2

    .line 1963
    sget-object v0, Lgsy;->nol:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "enable_room_history_msg"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isSupportAppointment()Z
    .locals 1

    .line 1954
    sget-object v0, Lgsy;->nok:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isSupportBizMail()Z
    .locals 1

    .line 1972
    sget-object v0, Lgsy;->nom:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isSupportConversationForceReceipt()Z
    .locals 2

    .line 1362
    sget-object v0, Lgsy;->noc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1363
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1365
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isCloseRoomReadReceipt:Z

    xor-int/2addr v1, v0

    goto :goto_0

    .line 1368
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static isSupportQQMail()Z
    .locals 1

    .line 1981
    sget-object v0, Lgsy;->non:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static meetingEnabled()Z
    .locals 3

    .line 1899
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2765

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v0

    return v0
.end method

.method public static nK(J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingEngine"

    const/4 v1, 0x2

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setRestTime: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_TIME"

    long-to-int v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    .line 428
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_TIME_OUT"

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 429
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v2, p0

    :goto_0
    long-to-int p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static notifyAvailableStoreWaringEvent()V
    .locals 6

    .line 1342
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "left_available_store_event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static notifyMainTabChange()V
    .locals 10

    const-string v0, "SettingEngine"

    const/4 v1, 0x1

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyMainTabChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "tab_config_change_event"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static prepareSystemConfig()V
    .locals 0

    .line 867
    invoke-static {}, Lgsy;->erZ()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    return-void
.end method

.method public static setAppLanguage()V
    .locals 5

    .line 275
    :try_start_0
    invoke-static {}, Ldsp;->baX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->languageType:Lcom/google/protobuf/nano/Extension;

    invoke-static {}, Ldqm;->aYp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueGlobalLangType(Lcom/google/protobuf/nano/Extension;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingEngine"

    const/4 v2, 0x2

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setAppLanguage "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDebugSupportAppointment(Z)V
    .locals 0

    .line 1958
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lgsy;->nok:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDebugSupportBizMail(Z)V
    .locals 0

    .line 1976
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lgsy;->nom:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDebugSupportQQMail(Z)V
    .locals 0

    .line 1985
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lgsy;->non:Ljava/lang/Boolean;

    return-void
.end method

.method public static setGlobalOtherCorpMsg(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;)V
    .locals 4

    .line 1473
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDOTHERCORPMSGLIST:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SettingEngine"

    const/4 v1, 0x2

    .line 1476
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setGlobalOtherCorpMsg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setGoHomeNoDisturbMode(Z)V
    .locals 2

    .line 680
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_OPEN_WORK_OFF_NO_DISTURB_MODE"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setItemRedClickedNoReport(Ljava/lang/String;)V
    .locals 1

    .line 1268
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1271
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1272
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/TeamService;->ClearRedPoints(Ljava/lang/String;)V

    return-void
.end method

.method public static setSettingTimeZone(I)V
    .locals 2

    .line 797
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_REST_CONFIG_TIME_ZONE"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setSupportAddMemberShareMessage(Z)V
    .locals 0

    .line 1967
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lgsy;->nol:Ljava/lang/Boolean;

    return-void
.end method

.method public static setSupportConversationForceReceipt(Z)V
    .locals 0

    .line 1357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lgsy;->noc:Ljava/lang/Boolean;

    return-void
.end method

.method public static toolPanelEnabled()Z
    .locals 1

    .line 1903
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->toolPanelEnabled()Z

    move-result v0

    return v0
.end method

.method public static useCacheInWedoc()Z
    .locals 3

    const/4 v0, 0x0

    .line 1063
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "kMailDocCacheSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/Profile;->GetCorpInfoIntValueByKey(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static vV(Z)V
    .locals 2

    .line 266
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVISITTINGCARDOFFICEPHONE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    :cond_0
    return-void
.end method

.method public static vW(Z)V
    .locals 4

    .line 302
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDRELAXSETTING:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    if-nez v1, :cond_0

    .line 307
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;-><init>()V

    .line 309
    :cond_0
    iput-boolean p0, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z

    .line 310
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/Common;->cMDRELAXSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SettingEngine"

    const/4 v1, 0x2

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setGeneralNumberNoDisturb"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static vX(Z)V
    .locals 2

    .line 665
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_ALLOW_STAR_CONTACT_NOTIFY"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static voipConferenceEnable()Z
    .locals 3

    .line 1915
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2765

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v0

    return v0
.end method

.method private static w(Ljava/lang/Integer;)I
    .locals 1

    .line 727
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 733
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    const-string v0, "KEY_REST_CONFIG_WORK_TIME_SEC"

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 738
    :goto_0
    invoke-static {p0}, Lgsy;->SV(I)I

    move-result p0

    return p0
.end method

.method public static wi(Z)V
    .locals 2

    .line 1945
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1946
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 1947
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 1948
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSHAREROOMHISTORYMSG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Cc(Ljava/lang/String;)V
    .locals 6

    .line 110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "com.wework.config"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v5, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public Ci(Ljava/lang/String;)V
    .locals 3

    .line 1306
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1309
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1312
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/4 v1, 0x1

    .line 1314
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->clearPromotionControlInfo([Ljava/lang/String;)V

    return-void
.end method

.method public Cj(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1319
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1322
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 1325
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/4 v1, 0x0

    .line 1330
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->getPromotionControlInfo(Ljava/lang/String;)[B

    move-result-object p1

    .line 1331
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SettingEngine"

    const/4 v2, 0x2

    .line 1333
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPromotionControlInfo parseFrom Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 1336
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$PromotionControlInfo$PromotionItem;->desc:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public Ck(Ljava/lang/String;)Z
    .locals 2

    .line 1446
    iget-object v0, p0, Lgsy;->noe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Lgsy;->esb()V

    .line 1449
    :cond_0
    iget-object v0, p0, Lgsy;->noe:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1451
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public SS(I)V
    .locals 4

    .line 168
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_AUTO_PUSH"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    const-string v0, "SettingEngine"

    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMobileNotice type: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public SY(I)V
    .locals 2

    .line 1817
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1820
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1823
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_SEE_GROUP_DEFAULT_HEAD"

    .line 1824
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 1825
    sput p1, Lgsy;->nof:I

    return-void
.end method

.method public SZ(I)V
    .locals 2

    .line 1865
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1868
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 1871
    sput v0, Lgsy;->s_wxh_mode:I

    .line 1872
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_SEE_WEIXIN_AVATAR"

    .line 1873
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Lcom/tencent/wework/common/views/SingleSelectItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_setting_only_important_contact_voice_new_uri"

    .line 578
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z
    .locals 11

    .line 819
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 822
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    .line 823
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "key_set_important_contact_first"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_3

    .line 829
    new-instance v2, Lgsy$5;

    invoke-direct {v2, p0}, Lgsy$5;-><init>(Lgsy;)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    .line 837
    array-length v0, v0

    if-gtz v0, :cond_3

    :cond_2
    const v0, 0x7f110eb6

    .line 839
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110e49

    .line 840
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 838
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 843
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_set_important_contact_first"

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return v4

    :cond_3
    return v1
.end method

.method public erS()Z
    .locals 3

    .line 224
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLNOPUSHNIGHT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public erU()V
    .locals 1

    .line 437
    new-instance v0, Lgsy$1;

    invoke-direct {v0, p0}, Lgsy$1;-><init>(Lgsy;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public erV()Lcom/tencent/wework/common/views/SingleSelectItem;
    .locals 3

    .line 596
    new-instance v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v1, 0x7f112bca

    .line 597
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 598
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 601
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lgtj;->eA(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 603
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public erW()Lcom/tencent/wework/common/views/SingleSelectItem;
    .locals 9

    .line 609
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_setting_only_important_contact_voice_new_uri"

    .line 610
    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    new-instance v1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v1}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v2, 0x7f112bca

    .line 613
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 614
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 620
    :cond_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Lgtj;->eA(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 626
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/SingleSelectItem;

    if-nez v7, :cond_1

    goto :goto_1

    .line 631
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 635
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "slim"

    const/4 v1, 0x4

    .line 637
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSmsRingClick: selected ringtone title = "

    aput-object v2, v1, v5

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "Uri = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 638
    invoke-virtual {v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 637
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public esb()V
    .locals 11

    .line 1386
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UpdateFromServer()V

    .line 1390
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    iput-object v1, p0, Lgsy;->nod:[I

    .line 1395
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableSelfAttrFieldId:[[B

    invoke-static {v0}, Lgsy;->f([[B)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgsy;->noe:Ljava/util/List;

    .line 1397
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_2

    .line 1398
    iget-object v0, p0, Lgsy;->nod:[I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1399
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v0, v6

    const-string v8, "SettingEngine"

    .line 1400
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "configInfoItemEditable"

    aput-object v10, v9, v4

    const-string v10, "Item:"

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1403
    :cond_1
    iget-object v0, p0, Lgsy;->noe:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "SettingEngine"

    .line 1405
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "configInfoItemEditable"

    aput-object v8, v7, v4

    const-string v8, "CustomItem:"

    aput-object v8, v7, v3

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public esc()Z
    .locals 3

    .line 1551
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1553
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVACATIONSYNCDISABLE:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public esd()Z
    .locals 2

    .line 1560
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1563
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 1564
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public ese()Z
    .locals 2

    .line 1577
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1580
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_WX_CARD_MOBILE_ENABLE"

    .line 1581
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public esf()Z
    .locals 2

    .line 1593
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1596
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 1597
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public esg()Z
    .locals 2

    .line 1610
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1613
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_WX_CARD_MAIL_ENABLE"

    .line 1614
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public esh()Z
    .locals 2

    .line 1690
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1693
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 1694
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public esi()Z
    .locals 2

    .line 1706
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1709
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_WX_CARD_JOB_ENABLE"

    .line 1710
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public esj()Z
    .locals 2

    .line 1763
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1765
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_TODO_ENTRANCE_STICK"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAttendanceAutoCheckInEnable()Z
    .locals 3

    .line 1488
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1490
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public getAttendanceOffAutoCheckInEnable()Z
    .locals 3

    .line 1521
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1523
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEOFFBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public getAttendanceShowOutCheckInFirst()Z
    .locals 3

    .line 1510
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1512
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCHECKINOUTERHIGHPRIORITY:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public getImportantContactVoiceUri()Ljava/lang/String;
    .locals 4

    .line 582
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_setting_only_important_contact_voice_new_uri"

    .line 583
    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v1}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    const v2, 0x7f112bca

    .line 586
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 587
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 589
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getIsToDoFirstCreate()Z
    .locals 2

    .line 1771
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1773
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_TODO_ENTRANCE_STICK"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMobileNotice()I
    .locals 5

    .line 340
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 342
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_AUTO_PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SettingEngine"

    const/4 v2, 0x2

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMobileNotice notice: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getRcvNewNotice()Z
    .locals 4

    .line 187
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSH:Lcom/google/protobuf/nano/Extension;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public getShowMsgDetail()Z
    .locals 2

    .line 196
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_SHOW_MESSAGE_DETAIL"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSoundEnable()Z
    .locals 4

    .line 205
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSHSOUND:Lcom/google/protobuf/nano/Extension;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public getTencentGroupHeadMode()I
    .locals 2

    .line 1806
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1809
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1812
    :cond_1
    invoke-virtual {p0, v1}, Lgsy;->wg(Z)I

    move-result v0

    return v0
.end method

.method public getTencentHeadMode()I
    .locals 2

    .line 1851
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1854
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1858
    invoke-virtual {p0, v0}, Lgsy;->wh(Z)I

    move-result v0

    return v0
.end method

.method public getVibrationEnable()Z
    .locals 3

    .line 215
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSESHAKE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public isAtNightAndNoDisturb()Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Lgsy;->erS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 320
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 321
    iget v0, v0, Landroid/text/format/Time;->hour:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCloseRecommendWechatWorkmate()Z
    .locals 2

    .line 1674
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1677
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE"

    .line 1678
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isCorpConfigEditable(I)Z
    .locals 6

    .line 349
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 350
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UpdateFromServer()V

    .line 353
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 357
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableId:[I

    if-eqz v0, :cond_2

    .line 359
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isEngNameMode()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lgsy;->ndt:Z

    return v0
.end method

.method public isFourMainTab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHideSeeRTXAvatarBubble()Z
    .locals 3

    .line 1536
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1538
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHIDEBUBBLE:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public isItemEditable(I)Z
    .locals 5

    .line 1428
    iget-object v0, p0, Lgsy;->nod:[I

    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Lgsy;->esb()V

    .line 1431
    :cond_0
    iget-object v0, p0, Lgsy;->nod:[I

    if-eqz v0, :cond_2

    .line 1432
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    if-ne v4, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isJobSummaryRankListHidden()Z
    .locals 3

    .line 1748
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1750
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLJOBSUMMARYRANKFLAG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    return v0
.end method

.method public isMergedShieldConversation()Z
    .locals 2

    .line 1626
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1629
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_OPEN_SHIELD_CONVERSATION"

    .line 1630
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isOtherCorpSessionDisable()Z
    .locals 2

    .line 1732
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1735
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_OTHER_CORP_SESSION_DISABLE"

    .line 1736
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isRcvNewNoticeWhenAppOff()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowConvWeappEntrance()Z
    .locals 2

    .line 1658
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1661
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_SHOW_CONV_WEAPP_ENTRANCE"

    .line 1662
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isShowItemRed(Ljava/lang/String;)Z
    .locals 6

    .line 1251
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1254
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->ShouldDisplyRedPoint(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "SettingEngine"

    const/4 v3, 0x3

    .line 1258
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isShowItemRed :"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1260
    invoke-virtual {p0, v1, p1}, Lgsy;->reportRedPointEvent(ZLjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isVoicePlayReceiverMode()Z
    .locals 2

    .line 1642
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1645
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_BOOL_VOICE_PLAY_RECEIVER_MODE"

    .line 1646
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public reportRedPointEvent(ZLjava/lang/String;)V
    .locals 4

    .line 1286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1289
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/TeamService;->GetRedPointCaseId()[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1292
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 1295
    :cond_1
    new-instance v1, Lbzn;

    invoke-direct {v1}, Lbzn;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "expo"

    goto :goto_0

    :cond_2
    const-string p1, "click"

    .line 1297
    :goto_0
    invoke-virtual {v1, p1}, Lbzn;->hE(Ljava/lang/String;)Lbzn;

    const/4 p1, 0x0

    .line 1298
    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lbzn;->dh(J)Lbzn;

    .line 1299
    invoke-virtual {v1, p2}, Lbzn;->hF(Ljava/lang/String;)Lbzn;

    .line 1300
    invoke-virtual {v1}, Lbzn;->report()V

    const-string p2, "SettingEngine"

    const/4 v0, 0x2

    .line 1302
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SettingEngine.reportRedPointEvent"

    aput-object v2, v0, p1

    const/4 p1, 0x1

    invoke-virtual {v1}, Lbzn;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setAttendanceAutoCheckInEnable(Z)V
    .locals 2

    .line 1481
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public setAttendanceOffAutoCheckInEnable(Z)V
    .locals 2

    .line 1496
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1498
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLENABLEOFFBINARYAUTO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public setAttendanceShowOutCheckInFirst(Z)V
    .locals 2

    .line 1503
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1505
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCHECKINOUTERHIGHPRIORITY:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public setIsCloseRecommendWechatWorkmate(Z)V
    .locals 2

    .line 1666
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1669
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE"

    .line 1670
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsHideSeeRTXAvatarBubble(Z)V
    .locals 2

    .line 1529
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1531
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHIDEBUBBLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public setItemRedClicked(Ljava/lang/String;)V
    .locals 1

    .line 1277
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1280
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->ClearRedPoints(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1282
    invoke-virtual {p0, v0, p1}, Lgsy;->reportRedPointEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public setJobSummaryRankListHidden(Z)V
    .locals 2

    .line 1756
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1758
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLJOBSUMMARYRANKFLAG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public setOtherCorpSessionDisable(Z)V
    .locals 2

    .line 1740
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1743
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_OTHER_CORP_SESSION_DISABLE"

    .line 1744
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRcvNewNoticeWhenAppOff(Z)V
    .locals 0

    return-void
.end method

.method public setShowConvWeappEntrance(Z)V
    .locals 2

    .line 1650
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1653
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_SHOW_CONV_WEAPP_ENTRANCE"

    .line 1654
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTodoEntranceStick(Z)V
    .locals 2

    .line 1778
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1780
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_TODO_ENTRANCE_STICK"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVoicePlayReceiverMode(Z)V
    .locals 2

    .line 1634
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1637
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VOICE_PLAY_RECEIVER_MODE"

    .line 1638
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateEngNameMode()V
    .locals 7

    .line 372
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 375
    :goto_0
    iput-boolean v4, p0, Lgsy;->ndt:Z

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    iget-boolean v5, p0, Lgsy;->ndt:Z

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetChineseMode(Z)V

    const-string v4, "key_setting_contact_name_model_eng"

    .line 378
    invoke-virtual {p0, v4}, Lgsy;->Cc(Ljava/lang/String;)V

    const-string v4, "SettingEngine"

    const/4 v5, 0x3

    .line 379
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateEngNameMode"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-boolean v0, p0, Lgsy;->ndt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public vP(Z)V
    .locals 2

    .line 118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSH:Lcom/google/protobuf/nano/Extension;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public vQ(Z)V
    .locals 2

    .line 126
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_SHOW_MESSAGE_DETAIL"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public vR(Z)V
    .locals 2

    .line 138
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTOPPUSHSOUND:Lcom/google/protobuf/nano/Extension;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public vS(Z)V
    .locals 2

    .line 149
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSESHAKE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public vT(Z)V
    .locals 2

    .line 158
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLNOPUSHNIGHT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public vU(Z)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x4add8f9

    if-eqz p1, :cond_0

    const-string v2, "open_only_keyman_tips"

    .line 245
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "close_only_keyman_tips"

    .line 247
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 249
    :goto_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_ONLY_STAR_CONTACT_ALERT"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public vY(Z)V
    .locals 2

    .line 1544
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1546
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLVACATIONSYNCDISABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    return-void
.end method

.method public vZ(Z)V
    .locals 2

    .line 1568
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1571
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 1572
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wa(Z)V
    .locals 2

    .line 1585
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1588
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_WX_CARD_MOBILE_ENABLE"

    .line 1589
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wb(Z)V
    .locals 2

    .line 1601
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1604
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 1605
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wc(Z)V
    .locals 2

    .line 1618
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1621
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_OPEN_SHIELD_CONVERSATION"

    .line 1622
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wd(Z)V
    .locals 2

    .line 1682
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1685
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_WX_CARD_MAIL_ENABLE"

    .line 1686
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public we(Z)V
    .locals 2

    .line 1698
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1701
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 1702
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wf(Z)V
    .locals 2

    .line 1714
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1717
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_WX_CARD_JOB_ENABLE"

    .line 1718
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public wg(Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 1790
    sget p1, Lgsy;->nof:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1791
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_SEE_GROUP_DEFAULT_HEAD"

    .line 1793
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lgsy;->nof:I

    .line 1796
    :cond_1
    sget p1, Lgsy;->nof:I

    return p1
.end method

.method public wh(Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 1833
    sget p1, Lgsy;->s_wxh_mode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1834
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_SEE_WEIXIN_AVATAR"

    .line 1836
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lgsy;->s_wxh_mode:I

    .line 1837
    sget p1, Lgsy;->s_wxh_mode:I

    sput p1, Lcom/tencent/wework/foundation/model/User;->s_wxh_mode:I

    .line 1840
    :cond_1
    sget p1, Lgsy;->s_wxh_mode:I

    return p1
.end method
