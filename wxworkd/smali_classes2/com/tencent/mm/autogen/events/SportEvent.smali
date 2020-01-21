.class public final Lcom/tencent/mm/autogen/events/SportEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SportEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SportEvent$Data;
    }
.end annotation


# static fields
.field public static final OPEN_MAINUI:I = 0x4

.field public static final OPEN_SPORT:I = 0x1

.field public static final OPEN_SPORT_MY_PROFILE:I = 0x3

.field public static final OPEN_SPORT_RANK:I = 0x2

.field public static final SYNC_STEP_BACKGROUND:I = 0x5


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SportEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SportEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/SportEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SportEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SportEvent;->data:Lcom/tencent/mm/autogen/events/SportEvent$Data;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SportEvent;->order:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SportEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
