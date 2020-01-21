.class public Lfio;
.super Ljava/lang/Object;
.source "FriendsSearchDataHelper.java"


# instance fields
.field private gEj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jIW:Z

.field private jIX:Z

.field private jIY:Z

.field private jIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jJa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jJb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfio;->gEj:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfio;->jIZ:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfio;->jJa:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfio;->jJb:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfio;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lfio;->gEj:Ljava/util/List;

    return-object p0
.end method

.method private a(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Lfia;)V
    .locals 11

    move-object v0, p3

    move v4, p4

    const-string v1, "FriendsAddSearchActivity"

    const/4 v2, 0x5

    .line 139
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "searchContact()->onResult():"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    if-nez v0, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v8, 0x2

    aput-object v5, v3, v8

    const-string v5, " contact_type: "

    const/4 v9, 0x3

    aput-object v5, v3, v9

    const/4 v5, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    const/4 v6, 0x0

    move-object/from16 v0, p6

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object/from16 v5, p5

    .line 143
    invoke-interface/range {v0 .. v6}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_6

    .line 150
    array-length v1, v0

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 151
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 153
    aget-object v2, v0, v1

    .line 154
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v7, v2, v6}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 157
    invoke-interface {v2, p4}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    if-nez v1, :cond_5

    if-ne v4, v7, :cond_3

    const v5, 0x7f111b15

    .line 160
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v4, v8, :cond_4

    const v5, 0x7f111af6

    .line 162
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    const v5, 0x7f111af4

    .line 164
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_8

    if-ne v4, v8, :cond_7

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    move-object/from16 v0, p6

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lfio;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Lfia;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lfio;->a(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Lfia;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-static {p0, p1, p2, v0, v1}, Lfio;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/api/BusinessCardItem;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/api/BusinessCardItem;)Z
    .locals 12

    move-object v3, p2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    .line 217
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 218
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    invoke-interface {v1, p2}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    .line 220
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    cmp-long v11, v1, v8

    if-nez v11, :cond_0

    .line 221
    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v9, v4

    goto :goto_1

    .line 222
    :cond_0
    invoke-static {p2}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 223
    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0xb

    invoke-direct {v4, v8, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v9, v4

    goto :goto_1

    .line 224
    :cond_1
    invoke-static {p2}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 225
    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x1a

    goto :goto_0

    :cond_2
    const/16 v8, 0x15

    :goto_0
    invoke-direct {v4, v8, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    const-string v4, "FriendsAddSearchActivity"

    const/4 v6, 0x5

    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "searchNetWorkContact"

    aput-object v7, v6, v0

    const-string v0, "userCorpId"

    aput-object v0, v6, v10

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string v1, "userSceneType"

    aput-object v1, v6, v0

    aput-object v9, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {p1}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x7e

    if-eqz v0, :cond_5

    .line 229
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    if-eqz p3, :cond_4

    const/16 v5, 0x7e

    :cond_4
    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p2

    move v3, v5

    move-object v5, v9

    move v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startBySearchFriend_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V

    goto :goto_2

    .line 231
    :cond_5
    invoke-static {p1}, Lbnl;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    if-eqz p3, :cond_6

    const/16 v5, 0x7e

    :cond_6
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, v5

    move-object v5, v9

    move v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startBySearchFriend_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V

    goto :goto_2

    .line 235
    :cond_7
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V

    :goto_2
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method static synthetic a(Lfio;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lfio;->jIW:Z

    return p1
.end method

.method public static aC(Landroid/app/Activity;)V
    .locals 3

    .line 204
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;-><init>()V

    .line 205
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lfio;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lfio;->jIZ:Ljava/util/List;

    return-object p0
.end method

.method private b(ILjava/lang/String;ZILfia;)V
    .locals 6

    .line 93
    new-instance v5, Lfio$3;

    invoke-direct {v5, p0, p5}, Lfio$3;-><init>(Lfio;Lfia;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfio;->a(ILjava/lang/String;ZILfia;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v0, "FriendsAddSearchActivity"

    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " startContactSearchActivity: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :try_start_0
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    .line 188
    iput p2, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 189
    iput-object p1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    .line 190
    iput p3, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    .line 191
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "popupAnimation"

    .line 196
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FriendsAddSearchActivity"

    .line 199
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "startContactSearchActivity searchKey: "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfio;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lfio;->jIX:Z

    return p1
.end method

.method static synthetic c(Lfio;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lfio;->jJa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfio;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lfio;->jIY:Z

    return p1
.end method

.method static synthetic d(Lfio;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lfio;->jIW:Z

    return p0
.end method

.method static synthetic e(Lfio;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lfio;->jIX:Z

    return p0
.end method

.method static synthetic f(Lfio;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lfio;->jIY:Z

    return p0
.end method

.method static synthetic g(Lfio;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lfio;->jJb:Ljava/util/List;

    return-object p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lfio;->jIW:Z

    .line 177
    iput-boolean v0, p0, Lfio;->jIX:Z

    .line 178
    iput-boolean v0, p0, Lfio;->jIY:Z

    .line 179
    iget-object v0, p0, Lfio;->gEj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lfio;->jIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lfio;->jJa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lfio;->jJb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
    .locals 1

    const v0, 0x7f111b12

    .line 247
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 248
    new-instance v0, Lfio$4;

    invoke-direct {v0, p1, p2, p0, p3}, Lfio$4;-><init>(Ljava/lang/String;ZLcom/tencent/wework/common/controller/SuperActivity;I)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/tencent/wework/contact/api/IContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FriendsAddSearchActivity"

    const/4 p2, 0x2

    .line 294
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "searchNetWorkContact:"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZILfia;)V
    .locals 14

    move-object v6, p0

    move v0, p1

    move-object/from16 v12, p2

    move-object/from16 v7, p5

    const-string v1, "FriendsAddSearchActivity"

    const/16 v2, 0x8

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "searchContact contact_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " key: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const-string v3, " isRadicalMode:"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, " entertype:"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    const-string v9, ""

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move-object/from16 v7, p5

    move v11, p1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_0
    return-void

    .line 69
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    new-instance v2, Lfio$1;

    invoke-direct {v2, p0, p1, v12, v7}, Lfio$1;-><init>(Lfio;ILjava/lang/String;Lfia;)V

    move/from16 v3, p3

    move/from16 v8, p4

    invoke-interface {v1, v12, v3, v8, v2}, Lcom/tencent/wework/contact/api/IContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    goto :goto_0

    :cond_2
    move/from16 v8, p4

    :goto_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 78
    invoke-direct {p0}, Lfio;->reset()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 79
    invoke-direct/range {v0 .. v5}, Lfio;->b(ILjava/lang/String;ZILfia;)V

    const/4 v1, 0x2

    .line 80
    invoke-direct/range {v0 .. v5}, Lfio;->b(ILjava/lang/String;ZILfia;)V

    const/4 v1, 0x3

    .line 81
    invoke-direct/range {v0 .. v5}, Lfio;->b(ILjava/lang/String;ZILfia;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v2, Lfio$2;

    invoke-direct {v2, p0, p1, v12, v7}, Lfio$2;-><init>(Lfio;ILjava/lang/String;Lfia;)V

    invoke-virtual {v1, p1, v12, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SearchLocalContact(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_4
    :goto_1
    return-void
.end method
