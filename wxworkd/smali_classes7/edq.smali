.class public Ledq;
.super Lebf;
.source "JsFuncEnterHWOpenTalk.java"


# instance fields
.field private gdu:J


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 2

    const-string v0, "enterHWOpenTalk"

    .line 39
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Ledq;->gdu:J

    return-void
.end method

.method static synthetic a(Ledq;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Ledq;->gdu:J

    return-wide p1
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 47
    iget-wide v0, p0, Ledq;->gdu:J

    cmp-long p1, v6, v0

    if-gez p1, :cond_0

    const-string p1, "invoke frequency limit"

    .line 48
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    add-long/2addr v0, v6

    .line 51
    iput-wide v0, p0, Ledq;->gdu:J

    const-string p1, "code"

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ticket"

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, "code required"

    .line 56
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "code is empty"

    .line 61
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    const-string p1, "code is out of length, which must be limit in 256"

    .line 65
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "use_code_only"

    .line 69
    sget-object v2, Ldia;->eYh:Ldhz;

    invoke-virtual {v2}, Ldhz;->aSz()Z

    move-result v2

    invoke-static {p3, v1, v2}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_4

    move-object p3, p1

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    .line 76
    :try_start_0
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    .line 77
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p3

    .line 78
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v8, "JsFuncEnterHWOpenTalk"

    .line 87
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "enterHWOpenTalk code="

    aput-object v10, v9, v3

    aput-object p1, v9, v2

    aput-object p3, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "enterHWOpenTalk fail, try \'queryCurrHWOpenTalk\' to get some reason."

    .line 90
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "enterHWOpenTalk fail, syscall busy"

    .line 96
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "JsFuncEnterHWOpenTalk"

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "enterHWOpenTalk syscall check err:"

    aput-object v8, v1, v3

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_6
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, p3, v0}, Lcom/tencent/wework/voip/api/IVoip;->enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p3, Ledq$2;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ledq$2;-><init>(Ledq;JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p1, p3}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p3, Ledq$1;

    invoke-direct {p3, p0, v6, v7, p2}, Ledq$1;-><init>(Ledq;JLjava/lang/String;)V

    .line 109
    invoke-interface {p1, p3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    :catch_1
    move-exception p1

    const-string p3, "JsFuncEnterHWOpenTalk"

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "enterHWOpenTalk fail, corpid="

    aput-object v5, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, ", err:"

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "bad corpid"

    .line 82
    invoke-virtual {p0, p2, p1}, Ledq;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
