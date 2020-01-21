.class public final Lcom/tencent/mm/autogen/events/AudioActionEvent;
.super Ljava/lang/Object;
.source "AudioActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;,
        Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;
    }
.end annotation


# static fields
.field public static final CREATE_AUDIO_PLAYER:I = 0xa

.field public static final DESTROY_ALL_AUDIO:I = 0x9

.field public static final DESTROY_ALL_AUDIO_BY_PROCESS_NAME:I = 0xf

.field public static final DESTROY_AUDIO:I = 0x5

.field public static final GET_AUDIO_PLAYER_COUNT:I = 0xb

.field public static final GET_AUDIO_PLAYER_PARAM:I = 0x10

.field public static final GET_AUDIO_PLAYER_STATE:I = 0x6

.field public static final IS_PAUSE_ON_BACK_GROUND:I = 0xd

.field public static final IS_PLAYING_AUDIO:I = 0x7

.field public static final IS_START_PLAY_AUDIO:I = 0x8

.field public static final IS_STOPPED_AUDIO:I = 0x11

.field public static final PAUSE_ALL_AUDIO:I = 0xc

.field public static final PAUSE_AUDIO:I = 0x2

.field public static final RESUME_AUDIO:I = 0x1

.field public static final SEEK_TO_AUDIO:I = 0x4

.field public static final SET_AUDIO_CONTEXT_OPTION:I = 0x13

.field public static final SET_AUDIO_PARAM:I = 0x12

.field public static final START_AUDIO:I = 0x0

.field public static final STOP_AUDIO:I = 0x3

.field public static final STOP_AUDIO_ON_BACK_GROUND:I = 0xe


# instance fields
.field public callback:Ljava/lang/Runnable;

.field public data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->callback:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    .line 86
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
