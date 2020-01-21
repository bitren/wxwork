.class public final Lcom/tencent/mm/autogen/events/LocServForNoteEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "LocServForNoteEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Result;,
        Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;
    }
.end annotation


# static fields
.field public static final GET_LOC_BITMAP_THUMB_PATH:I = 0x0

.field public static final GET_STATIC_MAPSERVER_GENPATH:I = 0x1

.field public static final NETSCENE_GET_LOC_IMAGE:I = 0x2

.field public static final NETSCENE_GET_SCENE_FILEPATH:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/LocServForNoteEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent;->data:Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;

    .line 26
    new-instance v0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent;->result:Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Result;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent;->order:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
