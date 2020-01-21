.class public final Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "MultiTalkActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;,
        Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;
    }
.end annotation


# static fields
.field public static final IS_CAMERA_OPEN:I = 0x2

.field public static final IS_START:I = 0x1

.field public static final UI_CLOSE:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->data:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->result:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
