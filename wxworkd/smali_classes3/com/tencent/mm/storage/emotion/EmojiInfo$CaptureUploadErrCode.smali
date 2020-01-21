.class public final enum Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;
.super Ljava/lang/Enum;
.source "EmojiInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureUploadErrCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_MIX_OUTPUT_EMPTY:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_MIX_PROCESS_KILL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_MIX_VIDEO_ZERO_FRAME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_MOBILE_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_NON_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_NOT_COMPLETED:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_OVER_LIMIT:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_OVER_UPLOAD_TIME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

.field public static final enum ERR_WIFI_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1084
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1087
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_NON_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NON_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1088
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_WIFI_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_WIFI_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1089
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_MOBILE_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MOBILE_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1090
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_NOT_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NOT_COMPLETED:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1092
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_OVER_LIMIT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_LIMIT:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1093
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_OTHERS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1095
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_LOCAL_FILE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1096
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_OVER_SIZE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1097
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_SPAM"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1098
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_OVER_UPLOAD_TIME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_UPLOAD_TIME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1099
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_MIX_VIDEO_ZERO_FRAME"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_VIDEO_ZERO_FRAME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1100
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_MIX_OUTPUT_EMPTY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_OUTPUT_EMPTY:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    .line 1101
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const-string v1, "ERR_MIX_PROCESS_KILL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_PROCESS_KILL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    const/16 v0, 0xe

    .line 1083
    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NON_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_WIFI_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MOBILE_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NOT_COMPLETED:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_LIMIT:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_UPLOAD_TIME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_VIDEO_ZERO_FRAME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_OUTPUT_EMPTY:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_PROCESS_KILL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1083
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;
    .locals 1

    .line 1083
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;
    .locals 1

    .line 1083
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    return-object v0
.end method
