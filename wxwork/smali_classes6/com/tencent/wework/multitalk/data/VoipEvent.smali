.class public final enum Lcom/tencent/wework/multitalk/data/VoipEvent;
.super Ljava/lang/Enum;
.source "VoipEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/data/VoipEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_MINI:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_NETWORK_POOR_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static STATE_ROOM_ENTER_EXIT_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_ROOM_MEMBER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_ROOM_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_ROOM_VIDEO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_SCENE_CHANGE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/multitalk/data/VoipEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_SCENE_CHANGE_SHARE_VIDEO:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

.field public static final enum STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_MIC_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 12
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_LOCAL_VIDEO_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 13
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_LOCAL_CAMERA_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 14
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_SPEAKER_SWITCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 15
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_MINI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MINI:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 16
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_SWITCH_AUDIO_TIPS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 17
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_SWITCH_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 18
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "ACTION_NETWORK_POOR_TIPS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_NETWORK_POOR_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 20
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_ENTER_ROOM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 21
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_RING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 22
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_TALK_READY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 23
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_VIDEO_FRAME_READY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 24
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_MEMBER_TALK_CHANGE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 25
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_MEMBER_CHANGE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 26
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_EXIT_ROOM"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 27
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_ANSWER_CALL_CONNECTINT"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 28
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_DEVICE_ERR"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 29
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_PHONE_CALL_CHANGE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 30
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_REMOTE_PHONE_CALL_CHANGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 31
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_NETWORK_CHANGE"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 32
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_SCENE_CHANGE_SHARE_DOC"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 33
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_SCENE_CHANGE_SHARE_VIDEO"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_VIDEO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 34
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_SCENE_CHANGE_SHARE_PAINT_PAD"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 35
    new-instance v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    const-string v1, "STATE_ON_PRE_ENGINE_CLOSED"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/multitalk/data/VoipEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v0, 0x18

    .line 9
    new-array v0, v0, [Lcom/tencent/wework/multitalk/data/VoipEvent;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MINI:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_NETWORK_POOR_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_NETWORK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_VIDEO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->$VALUES:[Lcom/tencent/wework/multitalk/data/VoipEvent;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SET:Ljava/util/Set;

    .line 39
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_ENTER_EXIT_SET:Ljava/util/Set;

    .line 45
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_ENTER_EXIT_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_ENTER_EXIT_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    .line 51
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    .line 62
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    .line 79
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/data/VoipEvent;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/data/VoipEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/data/VoipEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->$VALUES:[Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/data/VoipEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/data/VoipEvent;

    return-object v0
.end method
