.class public final Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "FavoriteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final OPEN_NOTE_FROM_SNS:I = 0x25

.field public static final TYPE_ADD_FAVINFO_LISTENER:I = 0x6

.field public static final TYPE_ADD_TAG_WHEN_FAV:I = 0x23

.field public static final TYPE_CLICK_FAVITEM:I = 0xa

.field public static final TYPE_DEL_FAVITEM:I = 0xc

.field public static final TYPE_DEL_NOTE_TEMP_ITEM:I = 0x1d

.field public static final TYPE_FAV_SEND_MSG:I = 0xd

.field public static final TYPE_FILE_EXIST:I = 0xe

.field public static final TYPE_GET_FAVINFO_BY_ID:I = 0x9

.field public static final TYPE_GET_FAVINFO_DB:I = 0x8

.field public static final TYPE_GET_FAVINFO_IMG:I = 0xb

.field public static final TYPE_GET_MUSIC_WRAPPER_LIST:I = 0x12

.field public static final TYPE_GET_PATH:I = 0x2

.field public static final TYPE_GET_PATH_NAME:I = 0x1b

.field public static final TYPE_GET_TAGS:I = 0x4

.field public static final TYPE_GET_VOICE_TYPE:I = 0x11

.field public static final TYPE_IS_FAV_WILL_FULL_CAPACITY:I = 0x24

.field public static final TYPE_MOD_TAGS:I = 0x3

.field public static final TYPE_NEW_XML_RESEND_FAV_ITEM:I = 0x27

.field public static final TYPE_NEW_XML_UPLOAD_FAV_ITEM:I = 0x26

.field public static final TYPE_NOTE_GETPROTO_BY_LOCALID:I = 0x22

.field public static final TYPE_NOTE_GET_FORMAT_TIME:I = 0x15

.field public static final TYPE_NOTE_GET_MODFY_RESULT:I = 0x1f

.field public static final TYPE_NOTE_SEND_FILTER_RESULT:I = 0x20

.field public static final TYPE_NOTE_UPDATE_FAVITEM:I = 0x1e

.field public static final TYPE_NOTE_UPDATE_HTMLID_ITEM:I = 0x21

.field public static final TYPE_NOTE_VOICE_HELPER_INIT:I = 0x14

.field public static final TYPE_NOTE_VOICE_PLAY_DESTROY:I = 0x16

.field public static final TYPE_NOTE_VOICE_PLAY_PAUSE:I = 0x17

.field public static final TYPE_NOTE_VOICE_PLAY_START:I = 0x18

.field public static final TYPE_NOTE_VOICE_PLAY_STATUS:I = 0x1a

.field public static final TYPE_NOTE_VOICE_PLAY_STOP:I = 0x19

.field public static final TYPE_POST_LOC:I = 0x5

.field public static final TYPE_POST_NOTE:I = 0x13

.field public static final TYPE_REMOVE_FAVINFO_LISTENER:I = 0x7

.field public static final TYPE_RE_DOWNLOAD:I = 0x10

.field public static final TYPE_RE_DOWNLOAD_DATAITEM:I = 0x1c

.field public static final TYPE_RE_UPLOAD:I = 0xf

.field public static final TYPE_UNKNOW:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    .line 72
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->order:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
