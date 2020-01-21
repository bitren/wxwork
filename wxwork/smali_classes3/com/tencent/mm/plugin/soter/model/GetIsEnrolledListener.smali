.class public Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "GetIsEnrolledListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetIsEnrolledListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;)Z
    .locals 7

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;->data:Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Data;->checkMode:I

    const-string v1, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v2, "hy: check mode: %d"

    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcny;->bB(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v2, "hy: has enrolled fingerprint: %b"

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;->result:Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Result;

    iput v0, p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Result;->enroll_result:I

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v1, "hy: not support"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;->result:Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Result;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent$Result;->enroll_result:I

    :goto_0
    return v6
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;->callback(Lcom/tencent/mm/autogen/events/GetIsEnrolledEvent;)Z

    move-result p1

    return p1
.end method
