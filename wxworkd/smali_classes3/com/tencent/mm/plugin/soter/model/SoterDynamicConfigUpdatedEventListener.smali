.class public Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SoterDynamicConfigUpdatedEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/DynamicConfigUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.SoterDynamicConfigUpdatedEventListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/DynamicConfigUpdatedEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/DynamicConfigUpdatedEvent;)Z
    .locals 1

    .line 15
    sget-object p1, Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;->TAG:Ljava/lang/String;

    const-string v0, "alvinluo dynamic config updated."

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->setSoterSupportByDynaminConfig()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/autogen/events/DynamicConfigUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;->callback(Lcom/tencent/mm/autogen/events/DynamicConfigUpdatedEvent;)Z

    move-result p1

    return p1
.end method
