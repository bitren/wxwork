.class public Lexh;
.super Ljava/lang/Object;
.source "MailBlackListUtil.java"


# static fields
.field private static final ihO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexh;->ihO:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 75
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :cond_0
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "MailBlackListUtil"

    const/4 v3, 0x4

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setMailBlackList:"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, " list size:"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDMAILSETTING:Lcom/google/protobuf/nano/Extension;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;

    if-nez v0, :cond_2

    const-string v0, "MailBlackListUtil"

    .line 87
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "setMailBlackList new blackmailaddrlist, init first:"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;-><init>()V

    .line 89
    new-array v4, v1, [Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    .line 90
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;-><init>()V

    aput-object v5, v4, v2

    .line 91
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    aget-object v4, v4, v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    :cond_2
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 95
    :goto_0
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    array-length v8, v8

    if-eq v5, v8, :cond_4

    .line 96
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    aget-object v8, v8, v5

    .line 97
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    invoke-static {v8}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v4, :cond_6

    const-string v4, "MailBlackListUtil"

    .line 105
    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "setMailBlackList new keymailaddr: "

    aput-object v8, v5, v2

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    array-length v4, v4

    add-int/2addr v4, v1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    const/4 v5, 0x0

    .line 107
    :goto_2
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    array-length v8, v8

    if-eq v5, v8, :cond_5

    .line 108
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    aget-object v8, v8, v5

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 110
    :cond_5
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    array-length v5, v5

    .line 112
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;-><init>()V

    aput-object v8, v4, v5

    .line 113
    aget-object v8, v4, v5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    .line 115
    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    move v4, v5

    .line 118
    :cond_6
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    aget-object v5, v5, v4

    const-string v8, "MailBlackListUtil"

    const/4 v9, 0x7

    .line 119
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "setMailBlackList index:"

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const-string v4, " keymailaddr:"

    aput-object v4, v9, v6

    aput-object p0, v9, v7

    const-string v4, " size change:"

    aput-object v4, v9, v3

    const/4 v4, 0x5

    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    array-length v10, v10

    .line 120
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 119
    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lexh;->l(Ljava/util/Set;)[[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v4

    sget-object v5, Lcom/tencent/wework/foundation/model/pb/Common;->cMDMAILSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    move-result v0

    const-string v4, "MailBlackListUtil"

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "setMailBlackList:"

    aput-object v5, v3, v2

    aput-object p0, v3, v1

    const-string v1, " succ:"

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_8
    :goto_4
    const-string p0, "MailBlackListUtil"

    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setMailBlackList empty, ignore"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static bo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 142
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p0}, Lexh;->uM(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MailBlackListUtil"

    .line 148
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "addMailBlackListItem empty list, ignore"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    const-string v3, "MailBlackListUtil"

    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "before addMailBlackListItem size:"

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {p0, v0}, Lexh;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "MailBlackListUtil"

    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "addMailBlackListItem empty mailAddr, ignore"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static bp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 157
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0}, Lexh;->uM(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MailBlackListUtil"

    .line 163
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "removeMailBlackListItem empty list, ignore"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v3, "MailBlackListUtil"

    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "before removeMailBlackListItem size:"

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-static {p0, v0}, Lexh;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "MailBlackListUtil"

    .line 158
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "removeMailBlackListItem empty mailAddr, ignore"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static cdv()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 29
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->juR:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static isBlackList(Ljava/lang/String;)Z
    .locals 2

    .line 37
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexh;->uM(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static l(Ljava/util/Set;)[[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    .line 132
    new-array v0, v0, [[B

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static uM(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MailBlackListUtil"

    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getMailBlackList:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    sget-object v5, Lcom/tencent/wework/foundation/model/pb/Common;->cMDMAILSETTING:Lcom/google/protobuf/nano/Extension;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    array-length v6, v6

    if-eq v5, v6, :cond_3

    .line 58
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalMailSetting;->blackmailaddrlist:[Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;

    aget-object v6, v6, v5

    .line 59
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->keymailaddr:[B

    invoke-static {v7}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    array-length v5, v5

    if-eq v2, v5, :cond_3

    .line 64
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/Common$BlackMailAddr;->blackMailaddr:[[B

    aget-object v5, v5, v2

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lexh;->ihO:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MailBlackListUtil"

    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getMailBlackList:"

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    const-string p0, " list size:"

    aput-object p0, v5, v1

    const/4 p0, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
