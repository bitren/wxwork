.class public final Lcom/tencent/mm/autogen/events/TranslateMessageEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "TranslateMessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;
    }
.end annotation


# static fields
.field public static final CHATROOM_TEXT_MESSAGE:I = 0x1

.field public static final SNS_COMMENT:I = 0x3

.field public static final SNS_POST:I = 0x2

.field public static final TEXT_MESSAGE:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/TranslateMessageEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TranslateMessageEvent;->data:Lcom/tencent/mm/autogen/events/TranslateMessageEvent$Data;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TranslateMessageEvent;->order:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/TranslateMessageEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
