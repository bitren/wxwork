.class public Lgcy;
.super Ljava/lang/Object;
.source "UrlParseJumpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcy$a;
    }
.end annotation


# direct methods
.method private static aX(Ljava/lang/String;I)I
    .locals 3

    .line 92
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "voip"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0x2717

    .line 98
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 99
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_CORPPHONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "attendance"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x271b

    .line 103
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 104
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_ATTENDANCE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "approval"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2738

    .line 108
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 109
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_APPROVAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "report"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2739

    .line 113
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 114
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_REPORT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_4
    const-string v0, "announcement"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2711

    .line 118
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 119
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_ANNOUNCEMENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_5
    const-string v0, "file"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x272f

    .line 123
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 124
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_STORAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    const-string v0, "bbs"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2732

    .line 128
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 129
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_WORKMATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_7
    const-string v0, "mail"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x2714

    .line 133
    sget p0, Lgcy$a;->kce:I

    if-ne p1, p0, :cond_9

    .line 134
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEM_CARD_CLICK_MAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 138
    :cond_8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UrlParseJumpHelper"

    .line 140
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return v1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "UrlParseJumpHelper"

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParseAndJump url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v3

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1, p0, v0, p2}, Lcom/tencent/wework/launch/api/ILaunch;->navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/wework/launch/api/ILaunch;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_8

    const-string p1, "wxwork"

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "jump"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "page"

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-static {p1, p2}, Lgcy;->aX(Ljava/lang/String;I)I

    move-result v4

    const-string v5, ""

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/wework/setting/api/ISetting;->buildSystemApp(ILjava/lang/String;Z)Lgpz;

    move-result-object v1

    if-nez v1, :cond_4

    .line 67
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;-><init>()V

    .line 68
    invoke-static {p1, p2}, Lgcy;->aX(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    const-string p1, ""

    .line 69
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    .line 70
    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 72
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->EnterpriseAppItemPool_Handlers_transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return v3

    :cond_5
    if-eqz v1, :cond_6

    .line 79
    iget p1, v1, Lgpz;->mSh:I

    if-nez p1, :cond_6

    return v3

    :cond_6
    if-eqz v1, :cond_7

    .line 83
    iput-object v0, v1, Lgpz;->mSk:Ljava/lang/String;

    .line 86
    :cond_7
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0, v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    return v2

    :cond_8
    :goto_0
    return v3
.end method
