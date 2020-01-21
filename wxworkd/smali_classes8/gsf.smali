.class public Lgsf;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"


# static fields
.field private static nmY:Lgsf;

.field private static nna:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final nmX:I

.field private nmZ:Lgsd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgsf;->nna:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 63
    iput v0, p0, Lgsf;->nmX:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lgsf;->nmZ:Lgsd$a;

    return-void
.end method

.method private a(JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 319
    invoke-interface {p3}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehE()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/Message;

    move-object v2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v2, p3

    .line 322
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    .line 323
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    .line 324
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    .line 326
    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 330
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const/16 v3, 0x14

    const/4 v4, 0x1

    new-instance v5, Lgsf$3;

    invoke-direct {v5, p0, p4}, Lgsf$3;-><init>(Lgsf;Lgqa;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V
    .locals 4

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x2

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAnnounceFromObserver type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAnnouncementService()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v0

    .line 275
    new-instance v1, Lgsf$2;

    invoke-direct {v1, p0, p2, p1}, Lgsf$2;-><init>(Lgsf;Lgqa;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->AddObserver(Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;[Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_2

    .line 172
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 174
    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Lcom/tencent/wework/foundation/model/Announcement;)V

    .line 176
    invoke-virtual {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v2

    .line 177
    sget-object v4, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    sget-object v5, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 189
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lgsf;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;[Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lgsf;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;[Lcom/tencent/wework/foundation/model/Announcement;)V

    return-void
.end method

.method static synthetic a(Lgsf;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lgsf;->a([Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method private declared-synchronized a([Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 195
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 197
    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    .line 199
    sget-object v2, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 200
    invoke-virtual {v2}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v2

    .line 201
    sget-object v4, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    sget-object v5, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 213
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    sget-object v0, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static clear()V
    .locals 4

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x1

    .line 431
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lgsf;->erm()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->clear()V

    return-void
.end method

.method public static declared-synchronized erl()Lgsf;
    .locals 2

    const-class v0, Lgsf;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lgsf;->nmY:Lgsf;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lgsf;

    invoke-direct {v1}, Lgsf;-><init>()V

    sput-object v1, Lgsf;->nmY:Lgsf;

    .line 82
    :cond_0
    sget-object v1, Lgsf;->nmY:Lgsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static erm()Lcom/tencent/wework/foundation/logic/AnnouncementService;
    .locals 1

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAnnouncementService()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v0

    return-object v0
.end method

.method public static formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 122
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "AnnounceDataManager"

    const/4 v2, 0x3

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "openAnnounceDetail"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "announceId"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpid:J

    .line 127
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v7, v7, v9

    double-to-long v7, v7

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "https://open.work.weixin.qq.com/wwopen/announcement?announceid=%s&corpid=%d&random=%s"

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v6

    aput-object v3, v2, v4

    .line 130
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasMoreData()Z
    .locals 1

    .line 412
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lgsf;->erm()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->HasMoreAnnouncement()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSecret(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isShareExternal(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShareInCorp(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static openAnnounceDetail(Landroid/content/Context;Lcom/tencent/wework/setting/api/IAnnounceItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "AnnounceDataManager"

    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "openAnnounceDetail"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "null == item"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehD()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgsf;->openAnnounceDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehH()I

    move-result p1

    invoke-static {p0, v0, p1}, Lgsf;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static openAnnounceDetail(Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f1100e9

    .line 137
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgsf;->formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    return-void
.end method

.method public static openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x3

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openAnnounceDetailByUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100f5

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, v4, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 142
    invoke-static {p2}, Lgsf;->isSecret(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0, p1, p2}, Lgsf;->openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p0, p1}, Lgsf;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 155
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const v1, 0x7f1100f5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lgsf;->isShareInCorp(I)Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/common/web/api/IWeb;->openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 75
    sget-object v0, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public deleteAnnouncement(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x2

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteAnnouncement announcementId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11026f

    .line 374
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 375
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 376
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgsf$5;

    invoke-direct {v6, p0, p2}, Lgsf$5;-><init>(Lgsf;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p1

    .line 374
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public doDeleteAnnouncement(JLjava/lang/String;)V
    .locals 9

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x4

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteAnnouncement storeId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "announcementId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {p3}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v6

    .line 395
    invoke-static {}, Lgsf;->erm()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v3

    new-instance v8, Lgsf$6;

    invoke-direct {v8, p0, p1, p2, p3}, Lgsf$6;-><init>(Lgsf;JLjava/lang/String;)V

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->DeleteStoreAnnounceById(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public doDeleteAnnouncement(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AnnounceDataManager"

    const/4 v1, 0x2

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteAnnouncement announcementId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {p1}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v0

    .line 357
    invoke-static {}, Lgsf;->erm()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object v2

    new-instance v3, Lgsf$4;

    invoke-direct {v3, p0, p1}, Lgsf$4;-><init>(Lgsf;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->DeleteMsgByAnnounceId(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public getAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lgsf;->nna:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lgsf;->nmZ:Lgsd$a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lgsd$a;

    invoke-direct {v0}, Lgsd$a;-><init>()V

    iput-object v0, p0, Lgsf;->nmZ:Lgsd$a;

    .line 101
    :cond_0
    iget-object v0, p0, Lgsf;->nmZ:Lgsd$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V
    .locals 2

    if-nez p4, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lgsf;->c(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-ne p1, v0, :cond_1

    .line 225
    invoke-direct {p0, p2, p3, p4, p5}, Lgsf;->a(JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAnnouncementService()Lcom/tencent/wework/foundation/logic/AnnouncementService;

    move-result-object p2

    if-nez p4, :cond_2

    const-string p3, "AnnounceDataManager"

    const/4 p4, 0x3

    .line 235
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getMoreAnnounceData type"

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 v0, 0x2

    const-string v1, "GetAnnouncementList"

    aput-object v1, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance p3, Lgsf$1;

    invoke-direct {p3, p0, p1, p5}, Lgsf$1;-><init>(Lgsf;Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V

    .line 237
    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->GetAnnouncementList(Lcom/tencent/wework/foundation/callback/IGetAnnouncementListCallback;)V

    .line 257
    invoke-direct {p0, p1, p5}, Lgsf;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0, p1, p5}, Lgsf;->a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;Lgqa;)V

    .line 261
    invoke-interface {p4}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehE()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Announcement;

    .line 262
    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->GetHistoryAnnouncement(Lcom/tencent/wework/foundation/model/Announcement;)V

    :goto_0
    return-void
.end method
