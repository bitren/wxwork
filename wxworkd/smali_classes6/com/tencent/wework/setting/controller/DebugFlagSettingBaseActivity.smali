.class public abstract Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugFlagSettingBaseActivity.java"


# instance fields
.field private mVv:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 182
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->mVv:Lio;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->gK(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;[Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->c([Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method private c([Lcom/tencent/wework/foundation/model/User;I)V
    .locals 10

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugCreate()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;

    invoke-direct {v9, p0, p2}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;-><init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;I)V

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method private gK(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRandomCreate10Group()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f110f55

    .line 94
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/16 v4, 0x7d0

    if-ge v2, v4, :cond_2

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v5, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$2;-><init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;I)V

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public eiS()V
    .locals 4

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "testCreateGroup():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$1;-><init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetDepartmentFramework(JLcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;)V

    return-void
.end method

.method public eiT()V
    .locals 10

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x1

    .line 145
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "testInterfaceLatency():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    :goto_0
    const v6, 0x186a0

    if-ge v5, v6, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const v0, 0x7f11126b

    const/4 v2, 0x2

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f110d7a

    .line 166
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$4;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$4;-><init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;)V

    move-object v4, p0

    .line 163
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public eiU()V
    .locals 14

    const-string v0, "DebugFlagSettingBaseActivity"

    const/4 v1, 0x1

    .line 184
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "testCacheLatency():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    const-wide/16 v9, 0x1

    const-wide/32 v11, 0x186a0

    cmp-long v13, v7, v11

    if-gez v13, :cond_1

    .line 191
    iget-object v11, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->mVv:Lio;

    invoke-virtual {v11, v7, v8, v0}, Lio;->put(JLjava/lang/Object;)V

    add-long/2addr v7, v9

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    cmp-long v0, v5, v11

    if-gez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->mVv:Lio;

    invoke-virtual {v0, v5, v6}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    add-long/2addr v5, v9

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const v0, 0x7f11126a

    const/4 v2, 0x2

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f110d7a

    .line 206
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 207
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$5;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$5;-><init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;)V

    move-object v4, p0

    .line 203
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
