.class public final Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "TranslateMessageResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent$Data;
    }
.end annotation


# static fields
.field public static final CHATROOM_TEXT_MESSAGE:I = 0x1

.field public static final TEXT_MESSAGE:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent;->data:Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent$Data;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/TranslateMessageResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
