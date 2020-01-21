.class public final Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SaveBankLogoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Result;,
        Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;->data:Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Data;

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;->result:Lcom/tencent/mm/autogen/events/SaveBankLogoEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SaveBankLogoEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
