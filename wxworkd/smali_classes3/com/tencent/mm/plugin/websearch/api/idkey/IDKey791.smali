.class public Lcom/tencent/mm/plugin/websearch/api/idkey/IDKey791;
.super Ljava/lang/Object;
.source "IDKey791.java"


# static fields
.field public static final ACTIVITY_ON_CREATE:I = 0xd

.field public static final ACTIVITY_ON_DESTROY:I = 0x10

.field public static final ACTIVITY_ON_PAUSE:I = 0xf

.field public static final ACTIVITY_ON_RESUME:I = 0xe

.field public static final ENTER_FULLSCREEN:I = 0x6

.field public static final FetchWebRecommend:I = 0x0

.field public static final FetchWebRecommend_BE_ERROR:I = 0x2

.field public static final FetchWebRecommend_NO_DATA:I = 0x1

.field public static final FetchWebRecommend_PARSE_ERROR:I = 0x3

.field public static ID:I = 0x317

.field public static final MANUAL_PLAY:I = 0x4

.field public static final SHARE_VIDEO_IN_FULLSCREEN:I = 0xa

.field public static final SHARE_VIDEO_IN_LIST:I = 0x8

.field public static final VIDEO_BRIGHTNESS:I = 0x18

.field public static final VIDEO_CONTINUE_PLAY_IN_CONNECT:I = 0x13

.field public static final VIDEO_CONTINUE_PLAY_NOT_CONNECT:I = 0x14

.field public static final VIDEO_DOWNLOAD_CDN_ERROR:I = 0x9

.field public static final VIDEO_DOWNLOAD_END:I = 0x1b

.field public static final VIDEO_GET_URL_FAIL:I = 0xb

.field public static final VIDEO_HIT_PRELOAD:I = 0x19

.field public static final VIDEO_MUTE:I = 0x15

.field public static final VIDEO_PLAY:I = 0x5

.field public static final VIDEO_PLAY_END:I = 0x1a

.field public static final VIDEO_PLAY_FAIL:I = 0x7

.field public static final VIDEO_PLAY_NEXT_IN_FULLSCREEN:I = 0x12

.field public static final VIDEO_REPLY_IN_FULLSCREEN:I = 0x11

.field public static final VIDEO_REPLY_IN_LIST:I = 0xc

.field public static final VIDEO_SEEK:I = 0x16

.field public static final VIDEO_TAG_CLICK:I = 0x1c

.field public static final VIDEO_VOLUME:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(I)V
    .locals 8

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    sget v1, Lcom/tencent/mm/plugin/websearch/api/idkey/IDKey791;->ID:I

    int-to-long v1, v1

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method
