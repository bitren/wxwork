.class public Lcom/tencent/mm/plugin/expt/ExptConstants;
.super Ljava/lang/Object;
.source "ExptConstants.java"


# static fields
.field public static final EXPT_CACHE:I = 0x14

.field public static final EXPT_DB_NAME:Ljava/lang/String; = "WxExpt.db"

.field public static final EXPT_FLAG_DEFAULT:I = 0x0

.field public static final EXPT_FLAG_DEL_ALL_LOCAL_EXPT:I = 0x1

.field public static final EXPT_ID_HELLHOUND:I = 0x3a4

.field public static final EXPT_ID_KEY:I = 0x35f

.field public static final EXPT_INTERVAL_SEC:I = 0x15180

.field public static final EXPT_MIN_INTERVAL_SEC:I = 0xe10

.field public static final EXPT_MMKV_NAME:Ljava/lang/String; = "WxExptmmkv"

.field public static final JSON_ARGS:Ljava/lang/String; = "Args"

.field public static final JSON_END_TIME:Ljava/lang/String; = "EndTime"

.field public static final JSON_EXPT_ID:Ljava/lang/String; = "ExptId"

.field public static final JSON_EXPT_SEQ:Ljava/lang/String; = "ExptSequence"

.field public static final JSON_EXPT_TYPE:Ljava/lang/String; = "ExptType"

.field public static final JSON_GROUP_ID:Ljava/lang/String; = "GroupId"

.field public static final JSON_KEY:Ljava/lang/String; = "Key"

.field public static final JSON_NEED_REPORT:Ljava/lang/String; = "NeedReport"

.field public static final JSON_START_TIME:Ljava/lang/String; = "StartTime"

.field public static final JSON_VALUE:Ljava/lang/String; = "Val"

.field public static final PAGE_FLOW_MERGE_MMKV_NAME:Ljava/lang/String; = "WxPageFlowMerge"

.field public static final PAGE_FLOW_MMKV_NAME:Ljava/lang/String; = "WxPageFlow"

.field public static final SCENE_GET_EXPT_MANUAL_AUTH:I = 0x2

.field public static final SCENE_GET_EXPT_TIME_OUT:I = 0x1

.field public static final TEST_JSON:Ljava/lang/String; = "{\"ExptId\":111,\"GroupId\":111,\"ExptSequence\":1,\"Priority\":1,\"NeedReport\":0,\"StartTime\":0,\"EndTime\":0,\"Args\":[{\"Key\":\"EmojiTest1\", \"Val\":\"add emoji\"},{\"Key\":\"EmojiTest2\", \"Val\":\"download emoji\"}]}"

.field public static final XLAB_EXPT_TYPE:I = 0xa

.field public static final XML_TAG_CONTENT:Ljava/lang/String; = ".sysmsg.content"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
