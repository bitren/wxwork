.class public Leeh;
.super Lebf;
.source "JsFuncQueryCurrHWOpenTalk.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "queryCurrHWOpenTalk"

    .line 24
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "None"

    .line 31
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "SystemCall"

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/voip/api/IVoip;->isHWOpenTalk()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "HWOpenTalk"

    .line 36
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getEnterOpenTalkTicket()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticket"

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "VoIP"

    :cond_2
    :goto_0
    const-string v0, "inTalkType"

    .line 42
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JsFuncQueryCurrHWOpenTalk"

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enterHWOpenTalk inTalkType="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2, p1}, Leeh;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
