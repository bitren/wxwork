.class public Lcom/tencent/mm/storage/emotion/EmojiInfo;
.super Lcom/tencent/mm/autogen/table/BaseEmojiInfo;
.source "EmojiInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/api/IEmojiInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;,
        Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMOJI_MAX_SIZE_DP:I = 0x78

.field public static EXT_FLAG_ENCRYPT:I = 0x0

.field public static final FILE_SEPARATOR:Ljava/lang/String; = "/"

.field public static GROUP_ART_CUSTOM_CATALOG:I = 0x20

.field public static GROUP_GAME_DICE:I = 0x32

.field public static GROUP_GAME_JSB:I = 0x31

.field public static final GROUP_IME_KEY:I = 0x99

.field public static final GROUP_IMG_BANNER:I = 0x52

.field public static final GROUP_IMG_CAPTURE:I = 0x61

.field public static final GROUP_IMG_CAPTURE_NEED_SYNC:I = 0x62

.field public static final GROUP_IMG_COVER:I = 0x53

.field public static final GROUP_IMG_CUSTOM_NEED_SYNC:I = 0x55

.field public static GROUP_IMG_CUSTOM_SELF:I = 0x51

.field public static GROUP_IMG_CUSTOM_SYS:I = 0x11

.field public static final GROUP_IMG_PREVIEW:I = 0x54

.field public static GROUP_IMG_RECEIVED:I = 0x41

.field public static PRE_GIF_SUFIX:Ljava/lang/String; = ".gif"

.field public static final PRODUCT_ID_CAPTURE:Ljava/lang/String; = "capture"

.field public static SOURCE_LOCAL:I = 0x0

.field public static SOURCE_NETWORK:I = 0x0

.field public static STATE_BROKEN:I = 0x0

.field public static STATE_COMPLETE:I = 0x0

.field public static STATE_LOADING:I = 0x0

.field public static STATE_RAW:I = 0x0

.field public static STATE_SENDING:I = 0x0

.field public static final STORAGE_EMOJI:Ljava/lang/String; = "emoji/"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiInfo"

.field public static TYPE_APPEMOJI_GIF:I = 0x0

.field public static TYPE_APPEMOJI_JPG:I = 0x0

.field public static TYPE_GIF:I = 0x2

.field public static TYPE_JPG:I = 0x3

.field public static TYPE_PNG:I = 0x1

.field public static TYPE_TEXT:I = 0x0

.field public static TYPE_UNKNOW:I = -0x1

.field public static UPLOAD_NEED:I

.field public static UPLOAD_NEED_NOT:I

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field private final dirPath:Ljava/lang/String;

.field public talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_JPG:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_TEXT:I

    const/16 v0, 0xa

    .line 71
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    const/16 v0, 0xb

    .line 72
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_APPEMOJI_JPG:I

    const/4 v0, 0x0

    .line 74
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_RAW:I

    .line 75
    sput v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_SENDING:I

    const/4 v2, 0x3

    .line 77
    sput v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    const/4 v2, 0x4

    .line 79
    sput v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    const/16 v2, 0x8

    .line 81
    sput v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_LOADING:I

    .line 84
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_LOCAL:I

    .line 85
    sput v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_NETWORK:I

    .line 87
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->UPLOAD_NEED_NOT:I

    .line 88
    sput v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->UPLOAD_NEED:I

    .line 94
    sput v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    .line 792
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    .line 1063
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfo;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->reset()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfo;-><init>()V

    .line 1018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    .line 1019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 1021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 1023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    .line 1027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    .line 1028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 1035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 1038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    .line 1039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 1040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 1043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 1044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->systemRowid:J

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 1054
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1057
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    .line 1058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfo;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->reset()V

    return-void
.end method

.method public static getCaptureDir()Ljava/lang/String;
    .locals 2

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\\."

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const-string v3, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "emoji drawable name is %s"

    .line 243
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.emoji.EmojiInfo"

    const-string v3, "get emoji file fail, %s"

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 899
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.emoji.EmojiInfo"

    const-string p1, "[cpan] product id and url are null."

    .line 900
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 903
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isGame(I)Z
    .locals 1

    .line 471
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public appendToFile([B)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    const/16 v2, 0x2f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public appendToFile([BLjava/lang/String;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    const/4 p1, 0x1

    return p1
.end method

.method public checkFileExist()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isEmojiFileExist()Z

    move-result v0

    return v0
.end method

.method public deleteEmojiFile()V
    .locals 2

    .line 212
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->equalsMd5(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equalsMd5(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 925
    instance-of v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachedEmojiMD5()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 765
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 766
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 773
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.emoji.EmojiInfo"

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAttachedEmojiMD5 bis close failure, msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.emoji.EmojiInfo"

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAttachedEmojiMD5 ois close failure, msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_2
    :try_start_5
    const-string v4, "MicroMsg.emoji.EmojiInfo"

    .line 769
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getAttachedEmojiMD5 failure, msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 773
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    const-string v3, "MicroMsg.emoji.EmojiInfo"

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAttachedEmojiMD5 bis close failure, msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 781
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v1

    const-string v2, "MicroMsg.emoji.EmojiInfo"

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAttachedEmojiMD5 ois close failure, msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_2

    .line 773
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    const-string v3, "MicroMsg.emoji.EmojiInfo"

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAttachedEmojiMD5 bis close failure, msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 781
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v1

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAttachedEmojiMD5 ois close failure, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.emoji.EmojiInfo"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_3
    :goto_7
    throw v0
.end method

.method public declared-synchronized getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    if-ne v0, v1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, ".png"

    const-string v1, ""

    .line 283
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v1, "name is null"

    .line 285
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "[addEmoji] drawable name:%s"

    .line 287
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->transformDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v0, "id:%s width:%s height:%s"

    .line 290
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-object p1

    .line 294
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.emoji.EmojiInfo"

    const-string v7, "[addEmoji] thumbPath:%s isExist:%s"

    .line 296
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.emoji.EmojiInfo"

    const-string p2, "bytes is null!"

    .line 303
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "bytes size:%s"

    .line 306
    new-array v2, v5, [Ljava/lang/Object;

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/MMWXGFUtil;->getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 311
    :cond_5
    invoke-static {p1, p2, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v0, "emoji:%s width:%s height:%s"

    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_6
    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_3
    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "[addEmoji] Path:%s isExist:%s"

    .line 318
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 320
    :cond_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 322
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 325
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, p2, :cond_9

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, p2, :cond_9

    .line 326
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, p2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbBitmap(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 328
    :cond_9
    invoke-static {p1, p2, p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbBitmap(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v0, "id:%s width:%s height:%s"

    .line 330
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    monitor-exit p0

    return-object p1

    .line 262
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "jsb"

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo p2, "jsb"

    goto :goto_7

    :cond_d
    const-string v0, "dice"

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p2, "dice"

    goto :goto_7

    :cond_e
    const-string v0, ".png"

    const-string v1, ""

    .line 269
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 271
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->transformDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v0, "id:%s width:%s height:%s"

    .line 273
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_5
    const-string p1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo p2, "name is null"

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p1, "MicroMsg.emoji.EmojiInfo"

    const-string p2, "emoji:%s"

    .line 334
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;
    .locals 1

    .line 652
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    packed-switch v0, :pswitch_data_0

    .line 669
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    goto :goto_0

    .line 666
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    goto :goto_0

    .line 663
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    goto :goto_0

    .line 660
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    goto :goto_0

    .line 657
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    goto :goto_0

    .line 654
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCaptureUploadCount()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    return v0
.end method

.method public getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;
    .locals 1

    .line 689
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    packed-switch v0, :pswitch_data_0

    .line 724
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 721
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_UPLOAD_TIME:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 718
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 715
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 712
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 709
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OTHERS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 706
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_LIMIT:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 703
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NOT_COMPLETED:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 700
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MOBILE_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 697
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_WIFI_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 694
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_NON_NETWORK:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    goto :goto_0

    .line 691
    :pswitch_a
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 2

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 876
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomIndex()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    return v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 796
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExtFlag()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 832
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiInfo"

    const-string p2, "[cpan] get icon path failed. productid and url are null."

    .line 833
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 837
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 839
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 842
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v2, "[cpan] get icon path. productid:%s url:%s path:%s"

    const/4 v3, 0x3

    .line 845
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getIconPathByMD5()Ljava/lang/String;
    .locals 3

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v2, "[cpan] get icon path failed. product id and md5 are null."

    .line 856
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string v1, "capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 862
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getIconPathByMd5WithGif()Ljava/lang/String;
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v2, "[cpan] get icon path failed. product id and md5 are null."

    .line 882
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 890
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->PRE_GIF_SUFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    .line 631
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    return v0
.end method

.method public getLastUseTime()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 537
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 545
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    return v0
.end method

.method public declared-synchronized getStaticBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 253
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getStaticBitmap(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getStaticBitmap(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    const/16 p2, 0x78

    .line 347
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    .line 360
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_a

    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-eq p2, v0, :cond_a

    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq p2, v0, :cond_a

    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ne p2, v0, :cond_0

    goto/16 :goto_9

    .line 386
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isStroeEmoji()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_1
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 397
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 398
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object v7, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v7

    goto/16 :goto_3

    :catch_1
    move-exception p2

    move-object v7, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v7

    goto/16 :goto_4

    .line 405
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isStroeEmoji()Z

    move-result p1

    const/16 p2, 0x13

    if-eqz p1, :cond_5

    .line 407
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p2, :cond_4

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :try_start_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_1

    .line 413
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :try_start_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isStroeEmoji()Z

    move-result v0

    const/16 v4, 0x64

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v5, "cpan emojiinfo save cover."

    .line 419
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_cover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p2, :cond_7

    .line 422
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto :goto_2

    .line 425
    :cond_6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_thumb"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_2
    if-eqz p1, :cond_d

    .line 437
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catch_2
    move-exception p1

    :try_start_8
    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v0, "exception:%s"

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_3
    :try_start_9
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "exception:%s"

    .line 432
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    .line 433
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_8

    .line 437
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_b
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "exception:%s"

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p2, v1

    :goto_4
    :try_start_c
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "exception:%s"

    .line 429
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    .line 430
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_8

    .line 437
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catch_6
    move-exception p1

    :try_start_e
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "exception:%s"

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    :goto_5
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    :goto_6
    move-object v1, p2

    goto/16 :goto_d

    :goto_7
    if-eqz v1, :cond_9

    .line 437
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catch_7
    move-exception p2

    :try_start_10
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "exception:%s"

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_9
    :goto_8
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 363
    :cond_a
    :goto_9
    :try_start_11
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 364
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_GIF:I

    if-ne v0, v4, :cond_c

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 367
    :cond_c
    :goto_a
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 369
    :try_start_12
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz p1, :cond_d

    .line 376
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_d

    :catch_8
    move-exception p1

    :try_start_14
    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v0, "exception:%s"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    :goto_b
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_d

    :catchall_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_e

    :catch_9
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_e

    :catch_a
    move-exception p1

    move-object p2, v1

    :goto_c
    :try_start_15
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "exception:%s"

    .line 372
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz p2, :cond_d

    .line 376
    :try_start_16
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_d

    :catch_b
    move-exception p1

    :try_start_17
    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v0, "exception:%s"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_b

    .line 447
    :cond_d
    :goto_d
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception p1

    move-object v1, p2

    :goto_e
    if-eqz v1, :cond_e

    .line 376
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_f

    :catch_c
    move-exception p2

    :try_start_19
    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "exception:%s"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_e
    :goto_f
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public getSvrid()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTemp()I
    .locals 1

    .line 639
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    return v0
.end method

.method public incCaptureUploadCount()V
    .locals 1

    .line 680
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    return-void
.end method

.method public isAppleWatchEmoji()Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string v1, "com.tencent.xin.emoticon.tuzki2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEmojiFileExist()Z
    .locals 7

    .line 198
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 207
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v2
.end method

.method public isGame()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGameCover()Z
    .locals 2

    .line 455
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGif()Z
    .locals 2

    .line 467
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_GIF:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMd5Valid()Z
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStoreEmojiFileExist()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isStroeEmoji()Z
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_RECEIVED:I

    .line 478
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSysEmoji()Z
    .locals 2

    .line 459
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWxam()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public readFromFile(II)[B
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto/16 :goto_4

    .line 151
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "get name %s"

    .line 154
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    int-to-long v3, p1

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 160
    new-array p1, p2, [B

    .line 161
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v3, "exception:%s"

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "MicroMsg.emoji.EmojiInfo"

    const-string v4, "exception:%s"

    .line 165
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 169
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    const-string v3, "exception:%s"

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_4

    .line 169
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 171
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "MicroMsg.emoji.EmojiInfo"

    const-string v1, "exception:%s"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_4
    :goto_3
    throw p1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    const-string v0, ""

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 125
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 127
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 130
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_RAW:I

    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    const-string v1, ""

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    .line 135
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    const-string v1, ""

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 138
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 139
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    .line 140
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    const-string v1, ""

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    .line 143
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    return-void
.end method

.method public setAttachedEmojiMD5(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 734
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 735
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAttachedEmojiMD5 oos close failure, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string/jumbo v2, "setAttachedEmojiMD5 bos close failure, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v0

    :goto_4
    :try_start_5
    const-string v1, "MicroMsg.emoji.EmojiInfo"

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAttachedEmojiMD5 failure, msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_0

    .line 743
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v1, "MicroMsg.emoji.EmojiInfo"

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAttachedEmojiMD5 oos close failure, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    if-eqz v0, :cond_1

    .line 751
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfo"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v2, :cond_2

    .line 743
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    const-string v2, "MicroMsg.emoji.EmojiInfo"

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAttachedEmojiMD5 oos close failure, msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_8
    if-eqz v0, :cond_3

    .line 751
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAttachedEmojiMD5 bos close failure, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.emoji.EmojiInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_3
    :goto_9
    throw p1

    return-void
.end method

.method public setCaptureStatus(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;)V
    .locals 0

    .line 647
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    return-void
.end method

.method public setCaptureUploadErrCode(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;)V
    .locals 0

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    return-void
.end method

.method public setCustomIndex(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    return-void
.end method

.method public setExtFlag(I)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    return-void
.end method

.method public setFramesInfo(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 635
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    return-void
.end method

.method public setLastUseTime(J)V
    .locals 0

    .line 623
    iput-wide p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    return-void
.end method

.method public setSvrid(Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    return-void
.end method

.method public setTemp(I)V
    .locals 0

    .line 643
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field_md5:"

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_svrid:"

    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_catalog:"

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_type:"

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_size:"

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_start:"

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_state:"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_name:"

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_content:"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_reserved1:"

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_reserved2:"

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_reserved3:"

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_reserved4:"

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_app_id:"

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_groupId:"

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_lastUseTime:"

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_framesInfo:"

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_idx:"

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_temp:"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_source:"

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_needupload:"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_designerID:"

    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_thumbUrl:"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_captureStatus:"

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_captureUploadErrCode"

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_captureUploadCounter"

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 971
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 972
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 974
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 979
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 980
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 981
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 982
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 983
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 986
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 987
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 988
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 994
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 995
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 996
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->systemRowid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1002
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1003
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1004
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    array-length p2, p2

    if-lez p2, :cond_0

    .line 1006
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedEmojiMD5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1009
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1012
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadErrCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureUploadCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
