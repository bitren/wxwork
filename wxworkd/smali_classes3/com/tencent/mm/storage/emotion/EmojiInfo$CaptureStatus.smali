.class public final enum Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;
.super Ljava/lang/Enum;
.source "EmojiInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

.field public static final enum STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

.field public static final enum STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

.field public static final enum STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

.field public static final enum STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

.field public static final enum STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1076
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const-string v1, "STATUS_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    .line 1077
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const-string v1, "STATUS_MIXING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    .line 1078
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const-string v1, "STATUS_MIX_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    .line 1079
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const-string v1, "STATUS_UPLOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    .line 1080
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const-string v1, "STATUS_UPLOAD_FAIL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    const/4 v0, 0x5

    .line 1075
    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1075
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;
    .locals 1

    .line 1075
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;
    .locals 1

    .line 1075
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    return-object v0
.end method
