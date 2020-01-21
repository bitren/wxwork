.class public final Lcom/tencent/mm/autogen/events/WearActionEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "WearActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/WearActionEvent$Result;,
        Lcom/tencent/mm/autogen/events/WearActionEvent$Data;
    }
.end annotation


# static fields
.field public static final CONFIRM_PAY:I = 0x6

.field public static final CREATE_OFFLINE:I = 0x4

.field public static final DATA_INVALID:I = 0x2

.field public static final FREEZE:I = 0x8

.field public static final NOT_ENOUGH_MONEY:I = 0x7

.field public static final NO_ORDER:I = 0x9

.field public static final OPEN_LUCKY:I = 0x1

.field public static final OPEN_PAY:I = 0x3

.field public static final PAY_INFO:I = 0x4

.field public static final RECEIVE_LUCKY:I = 0x2

.field public static final REG_BIND_CARD:I = 0x3

.field public static final SET_GESTURE_PWD:I = 0x5

.field public static final SUCCESS:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/WearActionEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/WearActionEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/WearActionEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/autogen/events/WearActionEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WearActionEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/WearActionEvent;->data:Lcom/tencent/mm/autogen/events/WearActionEvent$Data;

    .line 29
    new-instance v0, Lcom/tencent/mm/autogen/events/WearActionEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WearActionEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/WearActionEvent;->result:Lcom/tencent/mm/autogen/events/WearActionEvent$Result;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/WearActionEvent;->order:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/WearActionEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
