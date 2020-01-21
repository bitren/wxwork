.class public Lcom/tencent/mm/hardcoder/WXHardCoderConstants;
.super Ljava/lang/Object;
.source "WXHardCoderConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/WXHardCoderConstants$KvStat;,
        Lcom/tencent/mm/hardcoder/WXHardCoderConstants$IDKey;
    }
.end annotation


# static fields
.field public static final ACTION_ALLOC_MEMORY:J = 0x10000L

.field public static final ACTION_ANIMATION:J = 0x2L

.field public static final ACTION_DECODE_PIC:J = 0x40L

.field public static final ACTION_DECODE_STREAM:J = 0x400L

.field public static final ACTION_DECODE_VIDEO:J = 0x100L

.field public static final ACTION_DEXO2OAT:J = 0x1L

.field public static final ACTION_ENCODE_PIC:J = 0x80L

.field public static final ACTION_ENCODE_STREAM:J = 0x800L

.field public static final ACTION_ENCODE_VIDEO:J = 0x200L

.field public static final ACTION_INIT_LISTVIEW:J = 0x10L

.field public static final ACTION_MINI_PROGRAM_LAUNCH:J = 0x80000L

.field public static final ACTION_NET_RX:J = 0x20000L

.field public static final ACTION_NET_TX:J = 0x40000L

.field public static final ACTION_ONCREATE:J = 0x4L

.field public static final ACTION_ONDESTROY:J = 0x8L

.field public static final ACTION_QUERY_SQL:J = 0x1000L

.field public static final ACTION_READ_FILE:J = 0x4000L

.field public static final ACTION_SCROLL_LISTVIEW:J = 0x20L

.field public static final ACTION_WRITE_FILE:J = 0x8000L

.field public static final ACTION_WRITE_SQL:J = 0x2000L

.field public static final APP_SCENE_COMMUNICATE:I = 0x6

.field public static final APP_SCENE_DATA_LOADING_AND_PROCESS:I = 0x4

.field public static final APP_SCENE_MULTI_MEDIA_PROCESS:I = 0x5

.field public static final APP_SCENE_STARTUP:I = 0x1

.field public static final APP_SCENE_SYSTEM_DEVICE:I = 0x7

.field public static final APP_SCENE_UNDEFINE:I = 0x0

.field public static final APP_SCENE_WINDOW_SCROLL:I = 0x3

.field public static final APP_SCENE_WINDOW_SWITCH:I = 0x2

.field public static final FLAG_ALBUM_SCROLL:J = 0x4000L

.field public static final FLAG_ALL:J = -0x1L

.field public static final FLAG_BOOT:J = 0x2L

.field public static final FLAG_DB:J = 0x100L

.field public static final FLAG_DECODE_PIC:J = 0x200L

.field public static final FLAG_ENCODE_VIDEO:J = 0x1000L

.field public static final FLAG_ENTER_CHATTING:J = 0x20L

.field public static final FLAG_GIF_DROP_FRAME:J = 0x800L

.field public static final FLAG_GIF_INIT:J = 0x400L

.field public static final FLAG_MEDIA_GALLERY_SCROLL:J = 0x8000L

.field public static final FLAG_MINI_PROGRAM_LAUNCH:J = 0x40000L

.field public static final FLAG_QUIT_CHATTING:J = 0x40L

.field public static final FLAG_RECEIVE_MSG:J = 0x4L

.field public static final FLAG_SEND_MSG:J = 0x8L

.field public static final FLAG_SEND_PIC_MSG:J = 0x10L

.field public static final FLAG_SNS_MSG_SCROLL:J = 0x20000L

.field public static final FLAG_SNS_SCROLL:J = 0x2000L

.field public static final FLAG_SNS_USER_SCROLL:J = 0x10000L

.field public static final FLAG_UPDATE_CHATROOM:J = 0x80L

.field public static final KEY_HC_ALBUM_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_ACTION"

.field public static final KEY_HC_ALBUM_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_CPU"

.field public static final KEY_HC_ALBUM_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_DELEY"

.field public static final KEY_HC_ALBUM_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HCALBUM_SCROLL_ENABLE"

.field public static final KEY_HC_ALBUM_SCROLL_IO:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_IO"

.field public static final KEY_HC_ALBUM_SCROLL_THR:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_THR"

.field public static final KEY_HC_ALBUM_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_TIMEOUT"

.field public static final KEY_HC_BOOT_ACTION:Ljava/lang/String; = "KEY_HC_BOOT_ACTION"

.field public static final KEY_HC_BOOT_CPU:Ljava/lang/String; = "KEY_HC_BOOT_CPU"

.field public static final KEY_HC_BOOT_DELEY:Ljava/lang/String; = "KEY_HC_BOOT_DELEY"

.field public static final KEY_HC_BOOT_ENABLE:Ljava/lang/String; = "KEY_HC_BOOT_ENABLE"

.field public static final KEY_HC_BOOT_IO:Ljava/lang/String; = "KEY_HC_BOOT_IO"

.field public static final KEY_HC_BOOT_THR:Ljava/lang/String; = "KEY_HC_BOOT_THR"

.field public static final KEY_HC_BOOT_TIMEOUT:Ljava/lang/String; = "KEY_HC_BOOT_TIMEOUT"

.field public static final KEY_HC_DB_ACTION_QUERY:Ljava/lang/String; = "KEY_HC_DB_ACTION_QUERY"

.field public static final KEY_HC_DB_ACTION_WRITE:Ljava/lang/String; = "KEY_HC_DB_ACTION_WRITE"

.field public static final KEY_HC_DB_CPU:Ljava/lang/String; = "KEY_HC_DB_CPU"

.field public static final KEY_HC_DB_DELEY_QUERY:Ljava/lang/String; = "KEY_HC_DB_DELEY_QUERY"

.field public static final KEY_HC_DB_DELEY_WRITE:Ljava/lang/String; = "KEY_HC_DB_DELEY_WRITE"

.field public static final KEY_HC_DB_ENABLE:Ljava/lang/String; = "KEY_HC_DB_ENABLE"

.field public static final KEY_HC_DB_IO:Ljava/lang/String; = "KEY_HC_DB_IO"

.field public static final KEY_HC_DB_THR:Ljava/lang/String; = "KEY_HC_DB_THR"

.field public static final KEY_HC_DB_TIMEOUT:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT"

.field public static final KEY_HC_DB_TIMEOUT_BUSY:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT_BUSY"

.field public static final KEY_HC_DECODE_PIC_ACTION:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ACTION"

.field public static final KEY_HC_DECODE_PIC_CPU:Ljava/lang/String; = "KEY_HC_DECODE_PIC_CPU"

.field public static final KEY_HC_DECODE_PIC_DELEY:Ljava/lang/String; = "KEY_HC_DECODE_PIC_DELEY"

.field public static final KEY_HC_DECODE_PIC_ENABLE:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ENABLE"

.field public static final KEY_HC_DECODE_PIC_IO:Ljava/lang/String; = "KEY_HC_DECODE_PIC_IO"

.field public static final KEY_HC_DECODE_PIC_THR:Ljava/lang/String; = "KEY_HC_DECODE_PIC_THR"

.field public static final KEY_HC_DECODE_PIC_TIMEOUT:Ljava/lang/String; = "KEY_HC_DECODE_PIC_TIMEOUT"

.field public static final KEY_HC_ENCODE_VIDEO_ACTION:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ACTION"

.field public static final KEY_HC_ENCODE_VIDEO_CPU:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_CPU"

.field public static final KEY_HC_ENCODE_VIDEO_DELEY:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_DELEY"

.field public static final KEY_HC_ENCODE_VIDEO_ENABLE:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ENABLE"

.field public static final KEY_HC_ENCODE_VIDEO_IO:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_IO"

.field public static final KEY_HC_ENCODE_VIDEO_THR:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_THR"

.field public static final KEY_HC_ENCODE_VIDEO_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_TIMEOUT"

.field public static final KEY_HC_ENTER_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ACTION"

.field public static final KEY_HC_ENTER_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_CPU"

.field public static final KEY_HC_ENTER_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_DELEY"

.field public static final KEY_HC_ENTER_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ENABLE"

.field public static final KEY_HC_ENTER_CHATTING_IO:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_IO"

.field public static final KEY_HC_ENTER_CHATTING_THR:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_THR"

.field public static final KEY_HC_ENTER_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_TIMEOUT"

.field public static final KEY_HC_GIF_ACTION:Ljava/lang/String; = "KEY_HC_GIF_ACTION"

.field public static final KEY_HC_GIF_CPU:Ljava/lang/String; = "KEY_HC_GIF_CPU"

.field public static final KEY_HC_GIF_DELEY:Ljava/lang/String; = "KEY_HC_GIF_DELEY"

.field public static final KEY_HC_GIF_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_ENABLE"

.field public static final KEY_HC_GIF_FRAME_ACTION:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ACTION"

.field public static final KEY_HC_GIF_FRAME_CPU:Ljava/lang/String; = "KEY_HC_GIF_FRAME_CPU"

.field public static final KEY_HC_GIF_FRAME_DELEY:Ljava/lang/String; = "KEY_HC_GIF_FRAME_DELEY"

.field public static final KEY_HC_GIF_FRAME_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ENABLE"

.field public static final KEY_HC_GIF_FRAME_IO:Ljava/lang/String; = "KEY_HC_GIF_FRAME_IO"

.field public static final KEY_HC_GIF_FRAME_THR:Ljava/lang/String; = "KEY_HC_GIF_FRAME_THR"

.field public static final KEY_HC_GIF_FRAME_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_FRAME_TIMEOUT"

.field public static final KEY_HC_GIF_IO:Ljava/lang/String; = "KEY_HC_GIF_IO"

.field public static final KEY_HC_GIF_THR:Ljava/lang/String; = "KEY_HC_GIF_THR"

.field public static final KEY_HC_GIF_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_TIMEOUT"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_IO:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_THR:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_ACTION:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_ACTION"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_CPU:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_CPU"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_DELEY:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_DELEY"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_IO:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_IO"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_THR:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_THR"

.field public static final KEY_HC_MINI_PROGRAM_LAUNCH_TIMEOUT:Ljava/lang/String; = "KEY_HC_MINI_PROGRAM_LAUNCH_TIMEOUT"

.field public static final KEY_HC_QUIT_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ACTION"

.field public static final KEY_HC_QUIT_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_CPU"

.field public static final KEY_HC_QUIT_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_DELEY"

.field public static final KEY_HC_QUIT_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ENABLE"

.field public static final KEY_HC_QUIT_CHATTING_IO:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_IO"

.field public static final KEY_HC_QUIT_CHATTING_THR:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_THR"

.field public static final KEY_HC_QUIT_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_TIMEOUT"

.field public static final KEY_HC_RECEIVE_MSG_ACTION:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ACTION"

.field public static final KEY_HC_RECEIVE_MSG_CPU:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_CPU"

.field public static final KEY_HC_RECEIVE_MSG_DELEY:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_DELEY"

.field public static final KEY_HC_RECEIVE_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ENABLE"

.field public static final KEY_HC_RECEIVE_MSG_IO:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_IO"

.field public static final KEY_HC_RECEIVE_MSG_THR:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_THR"

.field public static final KEY_HC_RECEIVE_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_TIMEOUT"

.field public static final KEY_HC_SEND_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_MSG_ACTION"

.field public static final KEY_HC_SEND_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_MSG_CPU"

.field public static final KEY_HC_SEND_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_MSG_DELEY"

.field public static final KEY_HC_SEND_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_MSG_ENABLE"

.field public static final KEY_HC_SEND_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_MSG_IO"

.field public static final KEY_HC_SEND_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_MSG_THR"

.field public static final KEY_HC_SEND_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_MSG_TIMEOUT"

.field public static final KEY_HC_SEND_PIC_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ACTION"

.field public static final KEY_HC_SEND_PIC_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_CPU"

.field public static final KEY_HC_SEND_PIC_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_DELEY"

.field public static final KEY_HC_SEND_PIC_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ENABLE"

.field public static final KEY_HC_SEND_PIC_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_IO"

.field public static final KEY_HC_SEND_PIC_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_THR"

.field public static final KEY_HC_SEND_PIC_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_TIMEOUT"

.field public static final KEY_HC_SNS_MSG_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_ACTION"

.field public static final KEY_HC_SNS_MSG_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_CPU"

.field public static final KEY_HC_SNS_MSG_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_DELEY"

.field public static final KEY_HC_SNS_MSG_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_MSG_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_IO"

.field public static final KEY_HC_SNS_MSG_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_THR"

.field public static final KEY_HC_SNS_MSG_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_TIMEOUT"

.field public static final KEY_HC_SNS_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ACTION"

.field public static final KEY_HC_SNS_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_CPU"

.field public static final KEY_HC_SNS_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_DELEY"

.field public static final KEY_HC_SNS_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_IO"

.field public static final KEY_HC_SNS_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_THR"

.field public static final KEY_HC_SNS_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_TIMEOUT"

.field public static final KEY_HC_SNS_USER_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_ACTION"

.field public static final KEY_HC_SNS_USER_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_CPU"

.field public static final KEY_HC_SNS_USER_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_DELEY"

.field public static final KEY_HC_SNS_USER_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_USER_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_IO"

.field public static final KEY_HC_SNS_USER_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_THR"

.field public static final KEY_HC_SNS_USER_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_TIMEOUT"

.field public static final KEY_HC_UPDATE_CHATROOM_ACTION:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ACTION"

.field public static final KEY_HC_UPDATE_CHATROOM_CPU:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_CPU"

.field public static final KEY_HC_UPDATE_CHATROOM_DELEY:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_DELEY"

.field public static final KEY_HC_UPDATE_CHATROOM_ENABLE:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ENABLE"

.field public static final KEY_HC_UPDATE_CHATROOM_IO:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_IO"

.field public static final KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

.field public static final KEY_HC_UPDATE_CHATROOM_THR:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_THR"

.field public static final KEY_HC_UPDATE_CHATROOM_TIMEOUT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

.field public static RELOAD_SCENE_ABTEST:I = 0x4

.field public static RELOAD_SCENE_DAY_RECEIVER:I = 0x3

.field public static RELOAD_SCENE_INIT:I = 0x0

.field public static RELOAD_SCENE_POST_RESET:I = 0x2

.field public static RELOAD_SCENE_SETTING:I = 0x1

.field public static final SCENE_ALBUM_SCROLL:I = 0x2be

.field public static final SCENE_BIZ_ENTER:I = 0x385

.field public static final SCENE_BIZ_ENTER_ACTIVITY:I = 0x386

.field public static final SCENE_BIZ_SCROLL:I = 0x387

.field public static final SCENE_BOOT:I = 0x65

.field public static final SCENE_DB:I = 0x1f5

.field public static final SCENE_DECODE_PIC:I = 0x259

.field public static final SCENE_ENCODE_VIDEO:I = 0x25b

.field public static final SCENE_ENTER_ALBUM:I = 0x2c2

.field public static final SCENE_ENTER_CHATTING:I = 0x12d

.field public static final SCENE_GIF:I = 0x25a

.field public static final SCENE_INVOKE_CAMERA:I = 0x2c3

.field public static final SCENE_MEDIA_GALLERY_SCROLL:I = 0x2bf

.field public static final SCENE_MINI_PROGRAM_LAUNCH:I = 0x321

.field public static final SCENE_QUIT_CHATTING:I = 0x12e

.field public static final SCENE_RECEIVE_MSG:I = 0xc9

.field public static final SCENE_SEND_MSG:I = 0xca

.field public static final SCENE_SEND_PIC_MSG:I = 0xcb

.field public static final SCENE_SNS_MSG_SCROLL:I = 0x2c1

.field public static final SCENE_SNS_SCROLL:I = 0x2bd

.field public static final SCENE_SNS_USER_SCROLL:I = 0x2c0

.field public static final SCENE_UPDATE_CHATROOM:I = 0x191

.field public static hcAlbumScrollAction:J = 0x60L

.field public static hcAlbumScrollCPU:I = 0x3

.field public static hcAlbumScrollDelay:I = 0x0

.field public static hcAlbumScrollEnable:Z = true

.field public static hcAlbumScrollIO:I = 0x2

.field public static hcAlbumScrollThr:Z = false

.field public static hcAlbumScrollTimeout:I = 0x5dc

.field public static hcBizAction:J = 0x1c002L

.field public static hcBizCPU:I = 0x1

.field public static hcBizDelay:I = 0x0

.field public static hcBizEnable:Z = true

.field public static hcBizIO:I = 0x1

.field public static hcBizThr:Z = false

.field public static hcBizTimeout:I = 0x1388

.field public static hcBootAction:J = 0x4L

.field public static hcBootCPU:I = 0x1

.field public static hcBootDelay:I = 0x0

.field public static hcBootEnable:Z = true

.field public static hcBootIO:I = 0x0

.field public static hcBootThr:Z = false

.field public static hcBootTimeout:I = 0x1388

.field public static hcDBActionQuery:J = 0x1000L

.field public static hcDBActionWrite:J = 0x3000L

.field public static hcDBCPU:I = 0x2

.field public static hcDBDelayQuery:I = 0x64

.field public static hcDBDelayWrite:I = 0xc8

.field public static hcDBEnable:Z = false

.field public static hcDBIO:I = 0x2

.field public static hcDBThr:Z = false

.field public static hcDBTimeout:I = 0x1f4

.field public static hcDBTimeoutBusy:I = 0x1388

.field public static hcDecodePicAction:J = 0x4040L

.field public static hcDecodePicCPU:I = 0x2

.field public static hcDecodePicDelay:I = 0x64

.field public static hcDecodePicEnable:Z = false

.field public static hcDecodePicIO:I = 0x2

.field public static hcDecodePicThr:Z = false

.field public static hcDecodePicTimeout:I = 0x1f4

.field public static hcEncodeVideoAction:J = 0x14040L

.field public static hcEncodeVideoCPU:I = 0x1

.field public static hcEncodeVideoDelay:I = 0x0

.field public static hcEncodeVideoEnable:Z = true

.field public static hcEncodeVideoIO:I = 0x1

.field public static hcEncodeVideoThr:Z = false

.field public static hcEncodeVideoTimeout:I = 0x4e20

.field public static hcEnterChattingAction:J = 0x3006L

.field public static hcEnterChattingCPU:I = 0x1

.field public static hcEnterChattingDelay:I = 0x0

.field public static hcEnterChattingEnable:Z = true

.field public static hcEnterChattingIO:I = 0x1

.field public static hcEnterChattingThr:Z = false

.field public static hcEnterChattingTimeout:I = 0x3e8

.field public static hcGifAction:J = 0x14040L

.field public static hcGifCPU:I = 0x3

.field public static hcGifDelay:I = 0x0

.field public static hcGifEnable:Z = true

.field public static hcGifFrameAction:J = 0x10040L

.field public static hcGifFrameCPU:I = 0x2

.field public static hcGifFrameDelay:I = 0x0

.field public static hcGifFrameEnable:Z = true

.field public static hcGifFrameIO:I = 0x0

.field public static hcGifFrameThr:Z = false

.field public static hcGifFrameTimeout:I = 0x3e8

.field public static hcGifIO:I = 0x2

.field public static hcGifThr:Z = false

.field public static hcGifTimeout:I = 0x1f4

.field public static hcMediaGalleryScrollAction:J = 0x60L

.field public static hcMediaGalleryScrollCPU:I = 0x3

.field public static hcMediaGalleryScrollDelay:I = 0x0

.field public static hcMediaGalleryScrollEnable:Z = true

.field public static hcMediaGalleryScrollIO:I = 0x2

.field public static hcMediaGalleryScrollThr:Z = false

.field public static hcMediaGalleryScrollTimeout:I = 0x5dc

.field public static hcMiniProgramLaunchAction:J = 0x1c000L

.field public static hcMiniProgramLaunchCPU:I = 0x1

.field public static hcMiniProgramLaunchDelay:I = 0x0

.field public static hcMiniProgramLaunchEnable:Z = true

.field public static hcMiniProgramLaunchIO:I = 0x1

.field public static hcMiniProgramLaunchThr:Z = false

.field public static hcMiniProgramLaunchTimeout:I = 0x1388

.field public static hcQuitChattingAction:J = 0x2002L

.field public static hcQuitChattingCPU:I = 0x2

.field public static hcQuitChattingDelay:I = 0x0

.field public static hcQuitChattingEnable:Z = true

.field public static hcQuitChattingIO:I = 0x2

.field public static hcQuitChattingThr:Z = false

.field public static hcQuitChattingTimeout:I = 0x320

.field public static hcReceiveMsgAction:J = 0x1f040L

.field public static hcReceiveMsgCPU:I = 0x2

.field public static hcReceiveMsgDelay:I = 0x1f4

.field public static hcReceiveMsgEnable:Z = true

.field public static hcReceiveMsgIO:I = 0x2

.field public static hcReceiveMsgThr:Z = true

.field public static hcReceiveMsgTimeout:I = 0x3e8

.field public static hcSNSMsgScrollAction:J = 0x60L

.field public static hcSNSMsgScrollCPU:I = 0x3

.field public static hcSNSMsgScrollDelay:I = 0x0

.field public static hcSNSMsgScrollEnable:Z = true

.field public static hcSNSMsgScrollIO:I = 0x2

.field public static hcSNSMsgScrollThr:Z = false

.field public static hcSNSMsgScrollTimeout:I = 0x5dc

.field public static hcSNSScrollAction:J = 0x60L

.field public static hcSNSScrollCPU:I = 0x3

.field public static hcSNSScrollDelay:I = 0x0

.field public static hcSNSScrollEnable:Z = true

.field public static hcSNSScrollIO:I = 0x2

.field public static hcSNSScrollThr:Z = false

.field public static hcSNSScrollTimeout:I = 0x5dc

.field public static hcSNSUserScrollAction:J = 0x60L

.field public static hcSNSUserScrollCPU:I = 0x3

.field public static hcSNSUserScrollDelay:I = 0x0

.field public static hcSNSUserScrollEnable:Z = true

.field public static hcSNSUserScrollIO:I = 0x2

.field public static hcSNSUserScrollThr:Z = false

.field public static hcSNSUserScrollTimeout:I = 0x5dc

.field public static hcSendMsgAction:J = 0x3000L

.field public static hcSendMsgCPU:I = 0x3

.field public static hcSendMsgDelay:I = 0x0

.field public static hcSendMsgEnable:Z = true

.field public static hcSendMsgIO:I = 0x0

.field public static hcSendMsgThr:Z = true

.field public static hcSendMsgTimeout:I = 0x3e8

.field public static hcSendPicMsgAction:J = 0x1e0c0L

.field public static hcSendPicMsgCPU:I = 0x1

.field public static hcSendPicMsgDelay:I = 0x0

.field public static hcSendPicMsgEnable:Z = true

.field public static hcSendPicMsgIO:I = 0x2

.field public static hcSendPicMsgThr:Z = true

.field public static hcSendPicMsgTimeout:I = 0x1f4

.field public static hcUpdateChatroomAction:J = 0x1f040L

.field public static hcUpdateChatroomCPU:I = 0x2

.field public static hcUpdateChatroomDelay:I = 0x0

.field public static hcUpdateChatroomEnable:Z = true

.field public static hcUpdateChatroomIO:I = 0x2

.field public static hcUpdateChatroomMemberCount:J = 0x32L

.field public static hcUpdateChatroomThr:Z = true

.field public static hcUpdateChatroomTimeout:I = 0x3e8

.field public static final sHCALBUMSCROLLACTION:J = 0x60L

.field public static final sHCALBUMSCROLLCPU:I = 0x3

.field public static final sHCALBUMSCROLLDELAY:I = 0x0

.field public static final sHCALBUMSCROLLENABLE:Z = true

.field public static final sHCALBUMSCROLLIO:I = 0x2

.field public static final sHCALBUMSCROLLTHR:Z = false

.field public static final sHCALBUMSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCBIZACTION:J = 0x1c002L

.field public static final sHCBIZCPU:I = 0x1

.field public static final sHCBIZDELAY:I = 0x0

.field public static final sHCBIZENABLE:Z = true

.field public static final sHCBIZIO:I = 0x1

.field public static final sHCBIZTHR:Z = false

.field public static final sHCBIZTIMEOUT:I = 0x1388

.field public static final sHCBOOTACTION:J = 0x4L

.field public static final sHCBOOTCPU:I = 0x1

.field public static final sHCBOOTDELAY:I = 0x0

.field public static final sHCBOOTENABLE:Z = true

.field public static final sHCBOOTIO:I = 0x0

.field public static final sHCBOOTTHR:Z = false

.field public static final sHCBOOTTIMEOUT:I = 0x1388

.field public static final sHCDBACTION_QUERY:J = 0x1000L

.field public static final sHCDBACTION_WRITE:J = 0x3000L

.field public static final sHCDBCPU:I = 0x2

.field public static final sHCDBDELAY_QUERY:I = 0x64

.field public static final sHCDBDELAY_WRITE:I = 0xc8

.field public static final sHCDBENABLE:Z = false

.field public static final sHCDBIO:I = 0x2

.field public static final sHCDBTHR:Z = false

.field public static final sHCDBTIMEOUT:I = 0x1f4

.field public static final sHCDBTIMEOUT_BUSY:I = 0x1388

.field public static final sHCDECODEPICACTION:J = 0x4040L

.field public static final sHCDECODEPICCPU:I = 0x2

.field public static final sHCDECODEPICDELAY:I = 0x64

.field public static final sHCDECODEPICENABLE:Z = false

.field public static final sHCDECODEPICIO:I = 0x2

.field public static final sHCDECODEPICTHR:Z = false

.field public static final sHCDECODEPICTIMEOUT:I = 0x1f4

.field public static final sHCENCODEVIDEOACTION:J = 0x14040L

.field public static final sHCENCODEVIDEOCPU:I = 0x1

.field public static final sHCENCODEVIDEODELAY:I = 0x0

.field public static final sHCENCODEVIDEOENABLE:Z = true

.field public static final sHCENCODEVIDEOIO:I = 0x1

.field public static final sHCENCODEVIDEOTHR:Z = false

.field public static final sHCENCODEVIDEOTIMEOUT:I = 0x4e20

.field public static final sHCENTERCHATTINGACTION:J = 0x3006L

.field public static final sHCENTERCHATTINGCPU:I = 0x1

.field public static final sHCENTERCHATTINGDELAY:I = 0x0

.field public static final sHCENTERCHATTINGENABLE:Z = true

.field public static final sHCENTERCHATTINGIO:I = 0x1

.field public static final sHCENTERCHATTINGTHR:Z = false

.field public static final sHCENTERCHATTINGTIMEOUT:I = 0x3e8

.field public static final sHCGIFACTION:J = 0x14040L

.field public static final sHCGIFCPU:I = 0x3

.field public static final sHCGIFDELAY:I = 0x0

.field public static final sHCGIFENABLE:Z = true

.field public static final sHCGIFFRAMEACTION:J = 0x10040L

.field public static final sHCGIFFRAMECPU:I = 0x2

.field public static final sHCGIFFRAMEDELAY:I = 0x0

.field public static final sHCGIFFRAMEENABLE:Z = true

.field public static final sHCGIFFRAMEIO:I = 0x0

.field public static final sHCGIFFRAMETHR:Z = false

.field public static final sHCGIFFRAMETIMEOUT:I = 0x3e8

.field public static final sHCGIFIO:I = 0x2

.field public static final sHCGIFTHR:Z = false

.field public static final sHCGIFTIMEOUT:I = 0x1f4

.field public static final sHCMEDIAGALLERYSCROLLACTION:J = 0x60L

.field public static final sHCMEDIAGALLERYSCROLLCPU:I = 0x3

.field public static final sHCMEDIAGALLERYSCROLLDELAY:I = 0x0

.field public static final sHCMEDIAGALLERYSCROLLENABLE:Z = true

.field public static final sHCMEDIAGALLERYSCROLLIO:I = 0x2

.field public static final sHCMEDIAGALLERYSCROLLTHR:Z = false

.field public static final sHCMEDIAGALLERYSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCMINIPROGRAMLAUNCHACTION:J = 0x1c000L

.field public static final sHCMINIPROGRAMLAUNCHCPU:I = 0x1

.field public static final sHCMINIPROGRAMLAUNCHDELAY:I = 0x0

.field public static final sHCMINIPROGRAMLAUNCHENABLE:Z = true

.field public static final sHCMINIPROGRAMLAUNCHIO:I = 0x1

.field public static final sHCMINIPROGRAMLAUNCHTHR:Z = false

.field public static final sHCMINIPROGRAMLAUNCHTIMEOUT:I = 0x1388

.field public static final sHCQUITCHATTINGACTION:J = 0x2002L

.field public static final sHCQUITCHATTINGCPU:I = 0x2

.field public static final sHCQUITCHATTINGDELAY:I = 0x0

.field public static final sHCQUITCHATTINGENABLE:Z = true

.field public static final sHCQUITCHATTINGIO:I = 0x2

.field public static final sHCQUITCHATTINGTHR:Z = false

.field public static final sHCQUITCHATTINGTIMEOUT:I = 0x320

.field public static final sHCRECEIVEMSGACTION:J = 0x1f040L

.field public static final sHCRECEIVEMSGCPU:I = 0x2

.field public static final sHCRECEIVEMSGDELAY:I = 0x1f4

.field public static final sHCRECEIVEMSGENABLE:Z = true

.field public static final sHCRECEIVEMSGIO:I = 0x2

.field public static final sHCRECEIVEMSGTHR:Z = true

.field public static final sHCRECEIVEMSGTIMEOUT:I = 0x3e8

.field public static final sHCSENDMSGACTION:J = 0x3000L

.field public static final sHCSENDMSGCPU:I = 0x3

.field public static final sHCSENDMSGDELAY:I = 0x0

.field public static final sHCSENDMSGENABLE:Z = true

.field public static final sHCSENDMSGIO:I = 0x0

.field public static final sHCSENDMSGTHR:Z = true

.field public static final sHCSENDMSGTIMEOUT:I = 0x3e8

.field public static final sHCSENDPICMSGACTION:J = 0x1e0c0L

.field public static final sHCSENDPICMSGCPU:I = 0x1

.field public static final sHCSENDPICMSGDELAY:I = 0x0

.field public static final sHCSENDPICMSGENABLE:Z = true

.field public static final sHCSENDPICMSGIO:I = 0x2

.field public static final sHCSENDPICMSGTHR:Z = true

.field public static final sHCSENDPICMSGTIMEOUT:I = 0x1f4

.field public static final sHCSNSMSGSCROLLACTION:J = 0x60L

.field public static final sHCSNSMSGSCROLLCPU:I = 0x3

.field public static final sHCSNSMSGSCROLLDELAY:I = 0x0

.field public static final sHCSNSMSGSCROLLENABLE:Z = true

.field public static final sHCSNSMSGSCROLLIO:I = 0x2

.field public static final sHCSNSMSGSCROLLTHR:Z = false

.field public static final sHCSNSMSGSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSNSSCROLLACTION:J = 0x60L

.field public static final sHCSNSSCROLLCPU:I = 0x3

.field public static final sHCSNSSCROLLDELAY:I = 0x0

.field public static final sHCSNSSCROLLENABLE:Z = true

.field public static final sHCSNSSCROLLIO:I = 0x2

.field public static final sHCSNSSCROLLTHR:Z = false

.field public static final sHCSNSSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSNSUSERSCROLLACTION:J = 0x60L

.field public static final sHCSNSUSERSCROLLCPU:I = 0x3

.field public static final sHCSNSUSERSCROLLDELAY:I = 0x0

.field public static final sHCSNSUSERSCROLLENABLE:Z = true

.field public static final sHCSNSUSERSCROLLIO:I = 0x2

.field public static final sHCSNSUSERSCROLLTHR:Z = false

.field public static final sHCSNSUSERSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCUPDATECHATROOMACTION:J = 0x1f040L

.field public static final sHCUPDATECHATROOMCPU:I = 0x2

.field public static final sHCUPDATECHATROOMDELAY:I = 0x0

.field public static final sHCUPDATECHATROOMENABLE:Z = true

.field public static final sHCUPDATECHATROOMIO:I = 0x2

.field public static final sHCUPDATECHATROOMMEMBERCOUNT:I = 0x32

.field public static final sHCUPDATECHATROOMTHR:Z = true

.field public static final sHCUPDATECHATROOMTIMEOUT:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
