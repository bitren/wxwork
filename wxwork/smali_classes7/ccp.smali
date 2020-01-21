.class public Lccp;
.super Lccq;
.source "CollectionFavoriteViewHolderContainer.java"


# instance fields
.field public cMA:Landroid/widget/TextView;

.field public cMB:Landroid/view/View;

.field public cMr:Landroid/widget/TextView;

.field public cMs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lccq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lccp;->cMr:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lccp;->cMA:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lccp;->cMB:Landroid/view/View;

    .line 39
    iput-object p1, p0, Lccp;->cMs:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lccp;->inflateView()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILcom/tencent/wework/common/model/UserSceneType;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 60
    move-object/from16 v1, p1

    check-cast v1, Lcdq;

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v2, v0, Lccp;->cMw:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 65
    iget-object v2, v0, Lccp;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 66
    iget-object v2, v0, Lccp;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 67
    iget-object v2, v0, Lccp;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 68
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    if-nez v2, :cond_1

    return-void

    .line 72
    :cond_1
    iget-wide v4, v1, Lcdq;->mTime:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 74
    invoke-static {v4, v5}, Lduk;->gb(J)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v6

    const/16 v8, 0x9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-interface {v2}, Lfuc;->deo()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    invoke-interface {v2}, Lfuc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v2}, Lfuc;->getConversationId()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v6

    if-nez v6, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v2}, Lfuc;->getConversationId()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v6

    .line 91
    :cond_3
    iget-object v7, v0, Lccp;->cMA:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v7, v0, Lccp;->cMB:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, ""

    .line 95
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 96
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->isExternalCustomerServer()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    .line 98
    :goto_0
    iget v11, v1, Lcdq;->Tb:I

    const/4 v14, 0x6

    if-ne v11, v14, :cond_18

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    iget-object v15, v1, Lcdq;->cPz:Lfuc;

    invoke-interface {v11, v15}, Lcom/tencent/wework/msg/api/IMsg;->sIsMixedMessageItem(Lfuc;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 100
    iget-object v11, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v11}, Lfuc;->getConversationType()I

    move-result v11

    if-eq v11, v10, :cond_9

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v6}, Lftj;->getConversationType()I

    move-result v11

    if-eq v10, v11, :cond_9

    .line 102
    invoke-interface {v6}, Lftj;->getConversationType()I

    move-result v11

    if-ne v14, v11, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    .line 128
    invoke-interface {v6}, Lftj;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 129
    invoke-interface {v6}, Lftj;->getName()Ljava/lang/String;

    move-result-object v7

    .line 131
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v9, :cond_8

    const-string v9, ""

    const/4 v11, -0x1

    .line 132
    invoke-interface {v2, v9, v11, v11}, Lfuc;->F(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 133
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    move-object v7, v9

    .line 137
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 138
    invoke-static {v5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    :goto_1
    const v5, 0x7f1118a1

    if-eqz v6, :cond_b

    .line 105
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 106
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 108
    iget-wide v14, v1, Lcdq;->cOK:J

    .line 109
    invoke-static {v14, v15}, Lcdq;->dq(J)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 111
    :cond_a
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 113
    invoke-interface {v6}, Lftj;->getName()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 115
    iget-object v7, v0, Lccp;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 121
    :cond_b
    iget-object v7, v1, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-static {v7}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 123
    iget-object v7, v0, Lccp;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 141
    :cond_c
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 142
    invoke-interface {v2}, Lfuc;->ciI()Ljava/lang/String;

    move-result-object v7

    .line 144
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 145
    iget-object v5, v1, Lcdq;->cPI:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 147
    :cond_e
    iget-object v5, v0, Lccp;->cMr:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v5, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-interface {v2}, Lfuc;->der()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    const v11, 0x7f110db6

    const/4 v14, 0x3

    if-nez v5, :cond_10

    .line 150
    invoke-interface {v2}, Lfuc;->der()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    const-string v5, ""

    .line 152
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 153
    new-array v15, v14, [Ljava/lang/CharSequence;

    aput-object v7, v15, v3

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v10

    aput-object v5, v15, v9

    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    const-wide/16 v15, 0x0

    .line 158
    iget-object v5, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getConversationType()I

    move-result v5

    if-nez v5, :cond_11

    .line 159
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dep()J

    move-result-wide v15

    move-wide v12, v15

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    .line 160
    invoke-interface {v6}, Lftj;->getConversationType()I

    move-result v5

    if-nez v5, :cond_12

    .line 161
    invoke-interface {v6}, Lftj;->getRemoteId()J

    move-result-wide v15

    move-wide v12, v15

    goto :goto_4

    .line 162
    :cond_12
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 163
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v15

    move-wide v12, v15

    goto :goto_4

    :cond_13
    move-wide v12, v15

    .line 167
    :goto_4
    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationType()I

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v6, :cond_16

    .line 168
    invoke-interface {v6}, Lftj;->getConversationType()I

    move-result v1

    if-nez v1, :cond_16

    .line 169
    :cond_14
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 171
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 173
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    move-object v7, v2

    .line 177
    :cond_15
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 179
    new-array v2, v14, [Ljava/lang/CharSequence;

    aput-object v7, v2, v3

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    aput-object v1, v2, v9

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 184
    :cond_16
    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/model/User;->isExterCustomer(J)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 185
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120424

    invoke-static {v1, v2}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 186
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 188
    :cond_17
    iget-object v1, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v0, Lccp;->cMB:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    if-eqz v6, :cond_1a

    .line 192
    invoke-interface {v6}, Lftj;->getConversationType()I

    move-result v11

    if-ne v10, v11, :cond_1a

    .line 194
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v1, ""

    move-object v7, v1

    goto :goto_5

    :cond_19
    move-object v7, v1

    goto :goto_5

    .line 205
    :cond_1a
    iget-object v11, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v11}, Lfuc;->getConversationType()I

    move-result v11

    if-ne v11, v10, :cond_1b

    .line 206
    iget-object v1, v1, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-static {v1}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_1b
    if-eqz v6, :cond_1d

    .line 207
    invoke-interface {v6}, Lftj;->getRemoteId()J

    move-result-wide v11

    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-nez v1, :cond_1d

    .line 208
    invoke-interface {v6}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v5, v1

    :cond_1c
    const-string v7, ""

    .line 215
    :cond_1d
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 216
    invoke-interface {v2}, Lfuc;->ciI()Ljava/lang/String;

    move-result-object v5

    .line 218
    :cond_1e
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v9, :cond_1f

    const-string v1, ""

    const v6, 0x7f1203a8

    const/16 v9, 0xe

    .line 219
    invoke-interface {v2, v1, v6, v9}, Lfuc;->F(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v1, v5

    .line 224
    :goto_6
    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isExternalCustomerServer()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 225
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120424

    invoke-static {v5, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 226
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 228
    :cond_20
    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080c15

    invoke-static {v1, v2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 230
    iget-object v2, v0, Lccp;->cMr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 232
    :cond_21
    iget-object v2, v0, Lccp;->cMr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 235
    iget-object v1, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v1, v0, Lccp;->cMB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 239
    :cond_22
    iget-object v1, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, v0, Lccp;->cMB:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_8
    iget-object v1, v0, Lccp;->cMs:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    const-string v1, "kross"

    .line 248
    new-array v2, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collection entity: convName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lccp;->cMA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "kross"

    .line 249
    new-array v2, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collection entity: sender: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lccp;->cMr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public inflateView()V
    .locals 4

    .line 48
    iget-object v0, p0, Lccp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a8a

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    const v1, 0x7f091c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccp;->cMr:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccp;->cMA:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    const v1, 0x7f0907a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccp;->cMB:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    const v1, 0x7f091c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccp;->cMs:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lccp;->mRootView:Landroid/view/View;

    const v1, 0x7f0905c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lccp;->cMw:Landroid/widget/RelativeLayout;

    return-void
.end method
