.class public final Lcom/tencent/mm/autogen/events/LogoutEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "LogoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/LogoutEvent$Data;
    }
.end annotation


# static fields
.field public static final ACCOUNT_DELETE:I = 0x3

.field public static final KICKED_OFF:I = 0x1

.field public static final KILL_PROCESS:I = 0x2

.field public static final POST_LOGOUT:I = 0x1

.field public static final PRE_LOGOUT:I

.field public static final USER_ACTION:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/LogoutEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/LogoutEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/events/LogoutEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/LogoutEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/LogoutEvent;->data:Lcom/tencent/mm/autogen/events/LogoutEvent$Data;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/LogoutEvent;->order:Z

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/LogoutEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
