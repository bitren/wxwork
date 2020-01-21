.class public Lfoj;
.super Ljava/lang/Object;
.source "SysContactsDumpTask.java"

# interfaces
.implements Lfnj$a;


# instance fields
.field private final ksi:Ljava/lang/String;

.field private final ksj:Ljava/lang/String;

.field private final ksk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sys_contacts_filecache_tmp.md"

    .line 35
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoj;->ksi:Ljava/lang/String;

    const-string v0, "sys_contacts_db_tmp.md"

    .line 36
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoj;->ksj:Ljava/lang/String;

    const-string v0, "sys_contacts_3rd_tmp.md"

    .line 37
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoj;->ksk:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfoj;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lfoj;->ksk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lfoj;JILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lfoj;->b(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfoj;Ljava/util/List;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfoj;->e(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lfoj;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lfoj;->a(Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump in ms:"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|name|phone|\n"

    const/4 p4, 0x0

    .line 110
    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|:|:|\n"

    .line 111
    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgc;

    .line 113
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p3}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->replaceDisplayNameAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 117
    :cond_2
    invoke-virtual {p3}, Lcgc;->ahq()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p3, :cond_3

    .line 118
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "|%s|%s|\n"

    .line 119
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, p4

    const-string v6, "Null"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_1

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "|%s|%s|\n"

    .line 126
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, p4

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/tencent/wework/contact/api/IContact;->replacePhoneAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lfoj;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lfoj;->ksi:Ljava/lang/String;

    return-object p0
.end method

.method private b(JILjava/lang/String;)V
    .locals 9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 83
    new-instance v8, Lfoj$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lfoj$2;-><init>(Lfoj;ILjava/lang/String;JJ)V

    .line 99
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcfn;->a(Lcft;)V

    .line 100
    invoke-static {}, Lcfo;->ahF()V

    .line 101
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method private e(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tamir7/contacts/Contact;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump in ms:"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|name|phone|\n"

    const/4 p3, 0x0

    .line 139
    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|:|:|\n"

    .line 140
    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/tamir7/contacts/Contact;

    .line 142
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/tamir7/contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->replaceDisplayNameAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 146
    :cond_2
    invoke-virtual {p2}, Lcom/github/tamir7/contacts/Contact;->Gq()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    .line 147
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "|%s|%s|\n"

    .line 148
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, p3

    const-string v6, "Null"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_1

    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/tamir7/contacts/PhoneNumber;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "|%s|%s|\n"

    .line 155
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, p3

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-virtual {v4}, Lcom/github/tamir7/contacts/PhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/tencent/wework/contact/api/IContact;->replacePhoneAsStarHidden_SysContactUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_6
    iget-object p1, p0, Lfoj;->ksk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "remoteId"

    .line 42
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v1

    .line 52
    iget-object p1, p0, Lfoj;->ksi:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 53
    iget-object p1, p0, Lfoj;->ksj:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 54
    iget-object p1, p0, Lfoj;->ksk:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 56
    sget p1, Lcfn;->dbs:I

    iget-object v3, p0, Lfoj;->ksj:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1, v3}, Lfoj;->b(JILjava/lang/String;)V

    .line 58
    new-instance p1, Lfoj$1;

    invoke-direct {p1, p0, v1, v2}, Lfoj$1;-><init>(Lfoj;J)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    const-string p1, "export start ..."

    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method
