.class synthetic Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;
.super Ljava/lang/Object;
.source "EmojiSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
