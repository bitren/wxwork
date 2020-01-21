.class public Lgfh;
.super Ljava/lang/Object;
.source "SimpleOnMessageLinkClickListener.java"

# interfaces
.implements Lgff;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dpU:J

.field private gIR:Z

.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgfh;->gIR:Z

    .line 35
    iput-object p1, p0, Lgfh;->mContext:Landroid/app/Activity;

    .line 36
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object p1, p0, Lgfh;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method static synthetic a(Lgfh;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lgfh;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lekl;Ljava/lang/String;)V
    .locals 9

    .line 40
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->canCallPSTN()Z

    move-result v0

    const-string v1, ""

    .line 41
    invoke-static {v1, p2}, Lbnl;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 42
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v1

    const-string v2, "SimpleOnMessageLinkClickListener"

    const/4 v3, 0x6

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildDirectCallMenu canCallPSTN"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "isChinaMobilePhoneNumber"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "isPstnPermLimit"

    const/4 v7, 0x4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    .line 45
    iget-wide v0, p0, Lgfh;->dpU:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 46
    new-array p2, v6, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lekl;->J([I)Lekl;

    goto :goto_0

    .line 52
    :cond_0
    new-array p2, v6, [I

    fill-array-data p2, :array_1

    invoke-interface {p1, p2}, Lekl;->J([I)Lekl;

    .line 58
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_CON_PSTN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 60
    :cond_1
    iget-wide v0, p0, Lgfh;->dpU:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 61
    new-array p2, v7, [I

    fill-array-data p2, :array_2

    invoke-interface {p1, p2}, Lekl;->J([I)Lekl;

    goto :goto_1

    .line 68
    :cond_2
    new-array p2, v7, [I

    fill-array-data p2, :array_3

    invoke-interface {p1, p2}, Lekl;->J([I)Lekl;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x5
        0x7
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x5
        0x7
        0x4
    .end array-data
.end method

.method static synthetic a(Lgfh;Lekl;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lgfh;->a(Lekl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lgfh;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public setVid(JZ)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lgfh;->dpU:J

    .line 174
    iput-boolean p3, p0, Lgfh;->gIR:Z

    return-void
.end method

.method public zF(Ljava/lang/String;)V
    .locals 11

    const-string v0, "SimpleOnMessageLinkClickListener"

    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onTelLinkClick: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v2, p0, Lgfh;->mContext:Landroid/app/Activity;

    iget-object v5, p0, Lgfh;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v0, v2, v5}, Lcom/tencent/wework/contact/api/IContact;->initSysContactUtil_Builder(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)Lekl;

    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Lekl;->setScene(I)V

    .line 87
    invoke-interface {v0, p1}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 88
    iget-object v2, p0, Lgfh;->mContext:Landroid/app/Activity;

    invoke-static {v2, p1, v3}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object v2

    invoke-interface {v0, v2}, Lekl;->c(Lcgc;)Lekl;

    .line 89
    iget-wide v5, p0, Lgfh;->dpU:J

    invoke-interface {v0, v5, v6}, Lekl;->setVid(J)V

    .line 90
    iget-boolean v2, p0, Lgfh;->gIR:Z

    invoke-interface {v0, v2}, Lekl;->hz(Z)V

    .line 91
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v2

    const-string v5, "SimpleOnMessageLinkClickListener"

    const/4 v6, 0x3

    .line 92
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onTelLinkClick"

    aput-object v8, v7, v4

    const-string v8, "isPstnEnabled"

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v7, p0, Lgfh;->dpU:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_0

    const v5, 0x4bd2919

    const-string v7, "phone_number_click"

    .line 94
    invoke-static {v5, v7, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const/4 v5, 0x4

    if-eqz v2, :cond_4

    .line 97
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SESSIONNUM_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isPstnDirectCallEnabled()Z

    move-result v2

    const-string v7, "SimpleOnMessageLinkClickListener"

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "onTelLinkClick"

    aput-object v8, v6, v4

    const-string v8, "isPstnDirectCallEnabled"

    aput-object v8, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x2717

    invoke-interface {v1, v2, v5, v6, v4}, Lcom/tencent/pb/pstn/api/IPstn;->updatePSTNRemindMinute(Lcit;JZ)Z

    .line 102
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->hasRemindMinuteInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-direct {p0, v0, p1}, Lgfh;->a(Lekl;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Lgfh$1;

    invoke-direct {v1, p0, v0, p1}, Lgfh$1;-><init>(Lgfh;Lekl;Ljava/lang/String;)V

    const-wide/16 v2, 0x1c2

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0, v3}, Lekl;->hA(Z)Lekl;

    .line 115
    iget-wide v1, p0, Lgfh;->dpU:J

    cmp-long p1, v1, v9

    if-lez p1, :cond_3

    const/4 p1, 0x5

    .line 116
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    goto :goto_0

    .line 125
    :cond_3
    new-array p1, v5, [I

    fill-array-data p1, :array_1

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    .line 131
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_CON_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 134
    :cond_4
    iget-wide v1, p0, Lgfh;->dpU:J

    cmp-long p1, v1, v9

    if-lez p1, :cond_5

    .line 135
    new-array p1, v5, [I

    fill-array-data p1, :array_2

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    goto :goto_1

    .line 143
    :cond_5
    new-array p1, v6, [I

    fill-array-data p1, :array_3

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    .line 150
    :goto_1
    invoke-interface {v0}, Lekl;->bkW()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v1, p0, Lgfh;->mContext:Landroid/app/Activity;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/IContact;->showDialog_SysContactUtil(Landroid/app/Activity;Lekl;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x7
        0xa
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
        0x7
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x7
        0xa
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x7
        0x4
    .end array-data
.end method

.method public zG(Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lgfh;->mContext:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public zH(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SimpleOnMessageLinkClickListener"

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWebUrlLinkClick url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
