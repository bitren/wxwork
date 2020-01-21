.class synthetic Lcom/tencent/mm/view/SmileyGrid$16;
.super Ljava/lang/Object;
.source "SmileyGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

.field static final synthetic $SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 210
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v4, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v5, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v6, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    :catch_4
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    :try_start_5
    sget-object v5, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v6, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NON_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v5, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_WIFI_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MOBILE_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NOT_COMPLETED:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_LIMIT:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_UPLOAD_TIME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
