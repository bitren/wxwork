.class public final synthetic Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
