.class final Lenl$1;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetRecentSelectedUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gEY:Lejp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lenl$1;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-object p2, p0, Lenl$1;->gEY:Lejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "rio"

    const/4 v3, 0x2

    .line 160
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RecentSelectedUsers error:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 167
    array-length v5, v0

    if-lez v5, :cond_8

    const-string v5, "rio"

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "userLeth:"

    aput-object v8, v3, v6

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v5, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    array-length v3, v0

    const/16 v5, 0x41

    const/4 v5, 0x0

    const/16 v8, 0x41

    :goto_0
    if-ge v5, v3, :cond_8

    .line 175
    aget-object v9, v0, v5

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 177
    array-length v10, v9

    if-lez v10, :cond_6

    .line 180
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 182
    array-length v11, v9

    move-object v12, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    aget-object v13, v9, v10

    .line 184
    instance-of v14, v13, Lcom/tencent/wework/foundation/model/User;

    if-eqz v14, :cond_5

    .line 186
    move-object v14, v13

    check-cast v14, Lcom/tencent/wework/foundation/model/User;

    .line 187
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v15

    iget-wide v6, v15, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-wide v16, 0x60000aec383f5L

    cmp-long v15, v6, v16

    if-nez v15, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6, v14}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 193
    :cond_1
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v7, v13, v14}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 197
    iget-object v7, v1, Lenl$1;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v7, :cond_2

    .line 198
    iget-object v7, v1, Lenl$1;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v7, v6}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lenl$1;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-wide/16 v13, 0x0

    .line 199
    invoke-static {v6, v7, v13, v14}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 209
    :cond_3
    iput-object v12, v6, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    .line 214
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x0

    move-object v12, v6

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_7

    const/16 v6, 0x5a

    if-ge v8, v6, :cond_7

    add-int/lit8 v8, v8, 0x1

    int-to-char v6, v8

    move v8, v6

    goto :goto_3

    :cond_7
    const/16 v6, 0x23

    const/16 v8, 0x23

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 238
    :cond_8
    invoke-static {v4}, Lenl;->ds(Ljava/util/List;)Ljava/util/List;

    .line 239
    invoke-static {v2}, Lenl;->dt(Ljava/util/List;)Ljava/util/List;

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x4addcc4

    const-string v3, "recent_contact_member_show"

    const/4 v5, 0x1

    .line 243
    invoke-static {v0, v3, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 246
    :cond_9
    iget-object v0, v1, Lenl$1;->gEY:Lejp;

    if-eqz v0, :cond_a

    .line 247
    iget-object v0, v1, Lenl$1;->gEY:Lejp;

    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactItem;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    invoke-interface {v0, v4, v3, v2}, Lejp;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "rio"

    const/4 v3, 0x1

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
