.class public final Lcom/tencent/mm/autogen/events/MusicActionEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "MusicActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;,
        Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;
    }
.end annotation


# static fields
.field public static final APPEND_MUSIC_LIST:I = 0x5

.field public static final GET_CURRENT_PLAY_MUSIC:I = -0x2

.field public static final GET_IS_PLAYING_MUSIC:I = -0x3

.field public static final GET_IS_START_PLAYING_MUSIC:I = 0x9

.field public static final GET_IS_UNACTIVE_PAUSE_MUSIC:I = 0xa

.field public static final GET_MUISC_PLAYER_STATE:I = 0x8

.field public static final GET_SHAKE_AVATAR_PATH:I = 0xc

.field public static final GET_SHAKE_MUSIC_LIST:I = -0x4

.field public static final GET_SNS_MUSIC_LIST:I = -0x5

.field public static final GET_SNS_USER_MUSIC_LIST:I = -0x6

.field public static final PAUSE_MUSIC:I = 0x1

.field public static final RESUME_MUSIC:I = 0x2

.field public static final SEEK_TO_MUSIC:I = 0x7

.field public static final START_MUSIC:I = 0x0

.field public static final START_MUSIC_IN_LIST:I = 0x6

.field public static final START_MUSIC_LIST:I = 0x4

.field public static final START_SHAKE_MUSIC:I = 0x3

.field public static final STOP_MUSIC:I = -0x1

.field public static final STOP_MUSIC_DELAY:I = 0xb


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    .line 85
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->order:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
