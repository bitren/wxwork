.class public final Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "UpdateWeChatEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Result;,
        Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Data;
    }
.end annotation


# static fields
.field public static final UPDATETYPE_ALPHA:I = 0x4

.field public static final UPDATETYPE_CRITICAL:I = 0x1

.field public static final UPDATETYPE_MANUAL:I = 0x3

.field public static final UPDATETYPE_RECOMMENDED:I = 0x2


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Data;

    .line 18
    new-instance v0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;->result:Lcom/tencent/mm/autogen/events/UpdateWeChatEvent$Result;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;->order:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/UpdateWeChatEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
