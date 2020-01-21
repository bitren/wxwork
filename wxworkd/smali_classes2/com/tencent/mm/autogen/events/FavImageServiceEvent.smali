.class public final Lcom/tencent/mm/autogen/events/FavImageServiceEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "FavImageServiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;,
        Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;
    }
.end annotation


# static fields
.field public static final ATTACH_THUMB:I = 0x1

.field public static final CREATE_IMAGESERVER:I = 0x3

.field public static final DESTORY_IMAGESERVER:I = 0x4

.field public static final GET_SUITABLE_IMG:I = 0x2

.field public static final GET_THUMB:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    .line 30
    new-instance v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->result:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->order:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
