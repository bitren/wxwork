.class public Lcom/tencent/mm/plugin/boots/api/BootsConstants;
.super Ljava/lang/Object;
.source "BootsConstants.java"


# static fields
.field public static final BOOTS_KEYS:[I

.field private static KEY_APPBRAND:I = 0x0

.field public static KEY_APPBRAND_ACTIVE_TOUCH:I = 0x0

.field public static KEY_APPBRAND_ACTIVE_TOUCH_WITHOUT_GAME:I = 0x0

.field public static KEY_EMOJI:I = 0x10010000

.field public static KEY_EMOJI_STORE_ENTRANCE:I = 0x0

.field private static KEY_SOUSOU:I = 0x0

.field public static KEY_SOUSOU_ENTRANCE:I = 0x0

.field public static KEY_TOPSTORY:I = 0x0

.field public static KEY_TOPSTORY_ENTRANCE:I = 0x0

.field public static KEY_TOPSTORY_VIDEO_ENTRANCE:I = 0x0

.field public static KEY_WAGAME_ENTRANCE:I = 0x0

.field private static KEY_WAGMAE:I = 0x0

.field public static final REPORT_KEY_EMOJI_STORE_ENTRANCE:I = 0x371

.field public static final REPORT_KEY_TOP_STORY_ENTRANCE:I = 0x374

.field public static final REPORT_KEY_TOP_STORY_VIDEO_ENTRANCE:I = 0x375


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_EMOJI:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_EMOJI_STORE_ENTRANCE:I

    const/high16 v0, 0x10020000

    .line 13
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY:I

    .line 14
    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY:I

    or-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY_ENTRANCE:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    .line 15
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY_VIDEO_ENTRANCE:I

    const/high16 v0, 0x10030000

    .line 18
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_SOUSOU:I

    .line 19
    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_SOUSOU:I

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_SOUSOU_ENTRANCE:I

    const/high16 v0, 0x10040000

    .line 22
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_WAGMAE:I

    .line 23
    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_WAGMAE:I

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_WAGAME_ENTRANCE:I

    const/high16 v0, 0x10050000

    .line 26
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND:I

    .line 27
    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND:I

    or-int/lit8 v3, v0, 0x1

    sput v3, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND_ACTIVE_TOUCH:I

    or-int/2addr v0, v2

    .line 28
    sput v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND_ACTIVE_TOUCH_WITHOUT_GAME:I

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [I

    sget v3, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_EMOJI_STORE_ENTRANCE:I

    const/4 v4, 0x0

    aput v3, v0, v4

    sget v3, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY_ENTRANCE:I

    aput v3, v0, v1

    sget v1, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_SOUSOU_ENTRANCE:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_TOPSTORY_VIDEO_ENTRANCE:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_WAGAME_ENTRANCE:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->BOOTS_KEYS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
