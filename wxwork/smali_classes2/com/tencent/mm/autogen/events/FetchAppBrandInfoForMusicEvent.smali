.class public final Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "FetchAppBrandInfoForMusicEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->data:Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent$Data;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->order:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/FetchAppBrandInfoForMusicEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
