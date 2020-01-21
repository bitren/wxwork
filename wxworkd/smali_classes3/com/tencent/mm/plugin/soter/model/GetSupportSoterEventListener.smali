.class public Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "GetSupportSoterEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetSoterSupportEventListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;)Z
    .locals 6

    .line 17
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v2, "hy: request is support soter"

    .line 18
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.GetSoterSupportEventListener"

    const-string v2, "alvinluo isSupportSoter: %b"

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent$Result;

    iput v1, p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent$Result;->support_mode:I

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;->result:Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent$Result;

    iput v5, p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent$Result;->support_mode:I

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;->callback(Lcom/tencent/mm/autogen/events/GetIsSupportSoterEvent;)Z

    move-result p1

    return p1
.end method
