.class public Lcom/tencent/pb/emoji/storage/EmojiInfo;
.super Ljava/lang/Object;
.source "EmojiInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/storage/EmojiInfo$a;
    }
.end annotation


# static fields
.field public static final COL_AESKEY:Ljava/lang/String; = "aeskey"

.field public static final COL_CATALOG:Ljava/lang/String; = "catalog"

.field public static final COL_COVERURL:Ljava/lang/String; = "coverurl"

.field public static final COL_EMOTIONURL:Ljava/lang/String; = "emotionurl"

.field public static final COL_FILEID:Ljava/lang/String; = "fileid"

.field public static final COL_FRAMESINFO:Ljava/lang/String; = "framesInfo"

.field public static final COL_GROUPID:Ljava/lang/String; = "groupId"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_SIZE:Ljava/lang/String; = "size"

.field public static final COL_STATE:Ljava/lang/String; = "state"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static DECODE_STATE_BEGIN:Ljava/lang/String; = "0_0"

.field public static final EMOJI_MAX_SIZE_PX:I

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static SOURCE_LOCAL:I = 0x0

.field public static SOURCE_NETWORK:I = 0x1

.field public static final STATE_DOWNLOAD_NOT:I = 0x0

.field public static final STATE_DOWNLOAD_YES:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "EmojiInfo"

.field private static final TAG:Ljava/lang/String; = "EmojiInfo"

.field public static TYPE_ADD_ICON:I = 0x5

.field public static TYPE_APPEMOJI_GIF:I = 0xa

.field public static TYPE_APPEMOJI_JPG:I = 0xb

.field public static TYPE_GAME:I = 0xc

.field public static TYPE_GIF:I = 0x2

.field public static TYPE_JPG:I = 0x3

.field public static TYPE_PNG:I = 0x1

.field public static TYPE_TEXT:I = 0x4

.field private static final aeskey_HASHCODE:I

.field private static final catalog_HASHCODE:I

.field private static final coverUrl_HASHCODE:I

.field private static final emoUrl_HASHCODE:I

.field private static final fileid_HASHCODE:I

.field private static final framesInfo_HASHCODE:I

.field private static final groupId_HASHCODE:I

.field private static final md5_HASHCODE:I

.field private static final name_HASHCODE:I

.field private static sEmojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private static final size_HASHCODE:I

.field private static final state_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetaeskey:Z

.field private __hadSetcatalog:Z

.field private __hadSetcoverurl:Z

.field private __hadSetemourl:Z

.field private __hadSetfileid:Z

.field private __hadSetframesInfo:Z

.field private __hadSetgroupId:Z

.field private __hadSetmd5:Z

.field private __hadSetname:Z

.field private __hadSetsize:Z

.field private __hadSetstate:Z

.field private __hadSettype:Z

.field private dirPath:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_catalog:I

.field public field_coverurl:Ljava/lang/String;

.field public field_emourl:Ljava/lang/String;

.field public field_fileid:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_size:I

.field public field_state:I

.field public field_type:I

.field public mCollectionId:I

.field public mDesc:Ljava/lang/String;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field private mDocId:Ljava/lang/String;

.field private mFromDes:Ljava/lang/String;

.field private mFromUrl:Ljava/lang/String;

.field private mHeight:I

.field private mIsFromSearch:Z

.field private mScaleDensity:F

.field private mSourceType:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0703dd

    .line 91
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->EMOJI_MAX_SIZE_PX:I

    const-string/jumbo v0, "md5"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->md5_HASHCODE:I

    const-string v0, "catalog"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->catalog_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->type_HASHCODE:I

    const-string/jumbo v0, "size"

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->size_HASHCODE:I

    const-string/jumbo v0, "name"

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->name_HASHCODE:I

    const-string/jumbo v0, "groupId"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->groupId_HASHCODE:I

    const-string v0, "framesInfo"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->framesInfo_HASHCODE:I

    const-string v0, "coverurl"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->coverUrl_HASHCODE:I

    const-string v0, "emotionurl"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->emoUrl_HASHCODE:I

    const-string/jumbo v0, "state"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->state_HASHCODE:I

    const-string v0, "fileid"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->fileid_HASHCODE:I

    const-string v0, "aeskey"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->aeskey_HASHCODE:I

    .line 889
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->FILE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    .line 75
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    .line 77
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 78
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    .line 85
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mSourceType:I

    .line 86
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mIsFromSearch:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetmd5:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcatalog:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSettype:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetsize:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetname:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetgroupId:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetframesInfo:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcoverurl:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetemourl:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetstate:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetfileid:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetaeskey:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    .line 75
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    .line 77
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 78
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    .line 85
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mSourceType:I

    .line 86
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mIsFromSearch:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetmd5:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcatalog:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSettype:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetsize:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetname:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetgroupId:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetframesInfo:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcoverurl:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetemourl:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetstate:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetfileid:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetaeskey:Z

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 161
    invoke-static {}, Lcha;->aiJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    .line 75
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    .line 77
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 78
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    .line 85
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mSourceType:I

    .line 86
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mIsFromSearch:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetmd5:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcatalog:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSettype:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetsize:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetname:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetgroupId:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetframesInfo:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcoverurl:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetemourl:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetstate:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetfileid:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetaeskey:Z

    .line 155
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->putCache(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 398
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object p1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static genRandomIndex(I)I
    .locals 3

    .line 723
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 724
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 725
    rem-int/2addr v0, p0

    return v0
.end method

.method private getCache()Landroid/graphics/Bitmap;
    .locals 2

    .line 556
    invoke-static {}, Lchb;->aiK()Lchb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchb;->iR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDynamicEmojiSize()I
    .locals 1

    .line 897
    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->EMOJI_MAX_SIZE_PX:I

    return v0
.end method

.method public static getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 373
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\\."

    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v4, "EmojiInfo"

    .line 378
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "emoji drawable name is %s"

    aput-object v6, v5, v3

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EmojiInfo"

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "get emoji file fail, %s"

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getPathByMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 535
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EmojiInfo"

    const/4 p2, 0x1

    .line 536
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "[cpan] get icon path failed. productid and md5 are null."

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 540
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getSql()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " md5 TEXT PRIMARY KEY  COLLATE NOCASE "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " catalog INTEGER"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type INTEGER"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size INTEGER"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name TEXT"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " groupId TEXT default \'\' "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " framesInfo TEXT default \'\' "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " coverurl TEXT default \'\' "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emotionurl TEXT default \'\' "

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state INTEGER default 0 "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileid TEXT default \'\' "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aeskey TEXT default \'\' "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemp(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 921
    sget-object v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->sEmojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    sput-object v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->sEmojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 924
    :cond_0
    sget-object v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->sEmojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 925
    sget-object p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->sEmojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object p0
.end method

.method private isDownloadSuc()Z
    .locals 2

    .line 611
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private putCache(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-static {}, Lchb;->aiK()Lchb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lchb;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 844
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 846
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_d

    .line 847
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 848
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->md5_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 849
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_md5:Ljava/lang/String;

    const/4 v3, 0x1

    .line 850
    iput-boolean v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetmd5:Z

    goto/16 :goto_1

    .line 852
    :cond_1
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->catalog_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 853
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_catalog:I

    goto/16 :goto_1

    .line 855
    :cond_2
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->type_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 856
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    goto :goto_1

    .line 858
    :cond_3
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->size_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 859
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_size:I

    goto :goto_1

    .line 861
    :cond_4
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->name_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 862
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 864
    :cond_5
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->groupId_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 865
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 867
    :cond_6
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->framesInfo_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 868
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    goto :goto_1

    .line 870
    :cond_7
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->coverUrl_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 871
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    goto :goto_1

    .line 873
    :cond_8
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->emoUrl_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 874
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    goto :goto_1

    .line 876
    :cond_9
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->state_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 877
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    goto :goto_1

    .line 879
    :cond_a
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->fileid_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 880
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    goto :goto_1

    .line 882
    :cond_b
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->aeskey_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 883
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 781
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 782
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetmd5:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "md5"

    .line 783
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcatalog:Z

    if-eqz v1, :cond_1

    const-string v1, "catalog"

    .line 786
    iget v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSettype:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    .line 789
    iget v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetsize:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "size"

    .line 792
    iget v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetname:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "name"

    .line 795
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 798
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 800
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetgroupId:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "groupId"

    .line 801
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 804
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    .line 806
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetframesInfo:Z

    if-eqz v1, :cond_8

    const-string v1, "framesInfo"

    .line 807
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    .line 811
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    .line 813
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetcoverurl:Z

    if-eqz v1, :cond_a

    const-string v1, "coverurl"

    .line 814
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    .line 818
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    .line 820
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetemourl:Z

    if-eqz v1, :cond_c

    const-string v1, "emotionurl"

    .line 821
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetstate:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "state"

    .line 825
    iget v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    .line 829
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    .line 831
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetfileid:Z

    if-eqz v1, :cond_f

    const-string v1, "fileid"

    .line 832
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 835
    iput-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 837
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->__hadSetaeskey:Z

    if-eqz v1, :cond_11

    const-string v1, "aeskey"

    .line 838
    iget-object v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 911
    instance-of v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v0, :cond_0

    .line 912
    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 913
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 915
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public genGroupId()Ljava/lang/String;
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TYPE_SYSTEM_GAME1"

    .line 300
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string v0, "TYPE_SYSTEM_GAME1"

    return-object v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "TYPE_SYSTEM_GAME2"

    .line 304
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string v0, "TYPE_SYSTEM_GAME2"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public genName()V
    .locals 9

    .line 698
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGame()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v3, "dice_1.png"

    const-string v4, "dice_2.png"

    const-string v5, "dice_3.png"

    const-string v6, "dice_4.png"

    const-string v7, "dice_5.png"

    const-string v8, "dice_6.png"

    .line 704
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "jsb_b.png"

    const-string/jumbo v1, "jsb_j.png"

    const-string/jumbo v2, "jsb_s.png"

    .line 707
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getRandomResId([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public getAeskey()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverByGifFile(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 560
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 565
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    iget v5, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    invoke-static {v4, v5, p1, p1}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const-string v4, "EmojiInfo"

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception:%s"

    aput-object v5, v1, v2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    :goto_0
    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v4, v0

    :goto_1
    :try_start_3
    const-string v5, "EmojiInfo"

    .line 571
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "exception:%s"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "EmojiInfo"

    .line 572
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 576
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v4, "EmojiInfo"

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception:%s"

    aput-object v5, v1, v2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    goto :goto_0

    :catch_5
    move-exception p1

    move-object v4, v0

    :goto_2
    :try_start_5
    const-string v5, "EmojiInfo"

    .line 569
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_0

    .line 576
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    const-string v4, "EmojiInfo"

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception:%s"

    aput-object v5, v1, v2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    goto :goto_0

    :cond_0
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v4, :cond_1

    .line 576
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "exception:%s"

    aput-object v4, v1, v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "EmojiInfo"

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :cond_1
    :goto_5
    throw p1

    return-void
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getCustomAddIcon()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const v0, 0x7f080aef

    .line 388
    :try_start_0
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 392
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    :goto_0
    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    :goto_0
    return v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDocId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoUrl()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatedPath()Ljava/lang/String;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFramesInfo()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFromDesc()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mFromDes:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUrl()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mFromUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFullFormatedPath()Ljava/lang/String;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFormatedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFormatedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getGameBitmapCover()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 410
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 412
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ed6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 417
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGroup()I
    .locals 1

    .line 650
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_catalog:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->genName()V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getRandomResId([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 715
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->genRandomIndex(I)I

    move-result v0

    .line 719
    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getScaleDensity()F
    .locals 1

    .line 893
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_size:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    .line 929
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mSourceType:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    return v0
.end method

.method public declared-synchronized getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 423
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZZ)Landroid/graphics/Bitmap;

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

.method public declared-synchronized getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZZ)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f070333

    .line 432
    :try_start_0
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    .line 436
    invoke-direct {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCache()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string p1, "EmojiInfo"

    .line 441
    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo p3, "getStaticBitmap"

    aput-object p3, p2, v0

    const-string/jumbo p3, "has cached"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    if-ne p5, v4, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p5

    :goto_2
    const/4 v5, 0x3

    if-eqz p4, :cond_6

    .line 453
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    invoke-virtual {p3, p5, v0}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 454
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 455
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object p1

    invoke-virtual {p1, p5, v5, v1, v1}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 457
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 459
    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    move-object p3, v1

    goto :goto_3

    .line 463
    :cond_6
    :try_start_1
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object p4

    new-instance v6, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)V

    invoke-virtual {p4, p5, v5, v1, v6}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_7

    .line 480
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 488
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGame()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 489
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 490
    invoke-static {p1, p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 491
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    invoke-static {v1, p1, p2, p2}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_b

    .line 517
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "EmojiInfo"

    .line 519
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "exception:%s"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    :goto_4
    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 494
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result p1

    if-ne p1, v4, :cond_9

    .line 495
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 498
    :cond_9
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_thumb"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string p3, "EmojiInfo"

    .line 501
    new-array p4, v5, [Ljava/lang/Object;

    const-string/jumbo p5, "getStaticBitmap"

    aput-object p5, p4, v0

    const-string p5, "file.exists()"

    aput-object p5, p4, v4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p3, p4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 503
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 504
    :try_start_6
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    invoke-static {p3, p1, p2, p2}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, p1

    move-object p1, p3

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, p3

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v1, p3

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v1, p3

    goto/16 :goto_8

    .line 506
    :cond_a
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :try_start_8
    iget p3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mScaleDensity:F

    invoke-static {p1, p3, p2, p2}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 p3, 0x64

    .line 508
    :try_start_9
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->dirPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->formatedDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_thumb"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5, v0}, Lchc;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, p2

    .line 517
    :goto_6
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_9

    :catch_3
    move-exception p1

    :try_start_b
    const-string p2, "EmojiInfo"

    .line 519
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "exception:%s"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :catch_4
    move-exception p3

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    goto :goto_7

    :catch_5
    move-exception p3

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto/16 :goto_a

    :catch_6
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_7

    :catch_7
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    :goto_7
    :try_start_c
    const-string p2, "EmojiInfo"

    .line 513
    new-array p3, v3, [Ljava/lang/Object;

    const-string/jumbo p4, "getStaticBitmap"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_b

    .line 517
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_9

    :catch_9
    move-exception p1

    :try_start_e
    const-string p2, "EmojiInfo"

    .line 519
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "exception:%s"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    :catch_a
    move-exception p1

    :goto_8
    :try_start_f
    const-string p2, "EmojiInfo"

    .line 511
    new-array p3, v5, [Ljava/lang/Object;

    const-string/jumbo p4, "getStaticBitmap"

    aput-object p4, p3, v0

    const-string p4, "FileNotFoundException"

    aput-object p4, p3, v4

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v1, :cond_b

    .line 517
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :catch_b
    move-exception p1

    :try_start_11
    const-string p2, "EmojiInfo"

    .line 519
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "exception:%s"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    goto/16 :goto_4

    :cond_b
    :goto_9
    if-nez p6, :cond_c

    .line 527
    invoke-direct {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->putCache(Landroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 530
    :cond_c
    monitor-exit p0

    return-object v2

    :goto_a
    if-eqz v1, :cond_d

    .line 517
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_b

    :catch_c
    move-exception p2

    :try_start_13
    const-string p3, "EmojiInfo"

    .line 519
    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "exception:%s"

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_d
    :goto_b
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    monitor-exit p0

    throw p1

    return-void
.end method

.method public getType()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    return v0
.end method

.method public isAddIcon()Z
    .locals 2

    .line 404
    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_ADD_ICON:I

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDecoded()Z
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDownloadSuc()Z

    move-result v0

    return v0
.end method

.method public isEmoUrlLocalFile()Z
    .locals 3

    .line 598
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmoUrlLocalFileExist()Z
    .locals 3

    .line 590
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isEmoUrlLocalFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 591
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isFromSearch()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mIsFromSearch:Z

    return v0
.end method

.method public isGame()Z
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isGif()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_APPEMOJI_GIF:I

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

    .line 642
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

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

.method public isPreset()Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeFormDatabaseItem(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 1

    .line 311
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    .line 314
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    .line 317
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    .line 320
    :cond_2
    iget v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    if-eqz v0, :cond_3

    .line 321
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    .line 323
    :cond_3
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    .line 326
    :cond_4
    iget-object v0, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object p1, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 361
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 362
    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    const-string v0, ""

    .line 363
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    const-string v0, ""

    .line 364
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    const-string v0, ""

    .line 365
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    const-string v0, ""

    .line 366
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    const-string v0, ""

    .line 367
    iput-object v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    return-void
.end method

.method public setAeskey(Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_aeskey:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_coverurl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setDisplayScale(F)V
    .locals 1

    .line 201
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 202
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 203
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 204
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 205
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 207
    :cond_0
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 208
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 209
    iget p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    :cond_1
    return-void
.end method

.method public setDisplayScaleToScreen()V
    .locals 6

    .line 178
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f07072e

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 179
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    .line 180
    iget v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    iput v2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 181
    iget v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    iput v3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 182
    iget v4, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    iget v5, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    if-le v4, v5, :cond_0

    .line 183
    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 184
    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    int-to-float v1, v1

    int-to-float v4, v3

    mul-float v1, v1, v4

    int-to-float v4, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 185
    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    if-le v1, v0, :cond_1

    .line 186
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 187
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    int-to-float v0, v0

    int-to-float v1, v2

    mul-float v0, v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    goto :goto_0

    .line 191
    :cond_0
    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    .line 192
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    int-to-float v0, v0

    int-to-float v4, v2

    mul-float v0, v0, v4

    int-to-float v4, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 193
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    if-le v0, v1, :cond_1

    .line 194
    iput v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    .line 195
    iget v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    int-to-float v0, v0

    int-to-float v1, v3

    mul-float v0, v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDocId:Ljava/lang/String;

    return-void
.end method

.method public setEmoUrl(Ljava/lang/String;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_emourl:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_fileid:Ljava/lang/String;

    return-void
.end method

.method public setFramesInfo(Ljava/lang/String;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    return-void
.end method

.method public setFromDesc(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mFromDes:Ljava/lang/String;

    return-void
.end method

.method public setFromSearch(Z)V
    .locals 0

    .line 937
    iput-boolean p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mIsFromSearch:Z

    return-void
.end method

.method public setFromUrl(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mFromUrl:Ljava/lang/String;

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 646
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_catalog:I

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_groupId:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_name:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_size:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 933
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mSourceType:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 678
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_state:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->field_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1e

    .line 902
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "hashCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "mCollectionId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "getDirPath"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "getGroupId"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 903
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "getGroup"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "getType"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "getMd5"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 904
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "isDecoded"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "mWidth"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "mHeight"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "getSize"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, "getEmoUrl"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 905
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "getCoverUrl"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string/jumbo v1, "mdisplayWidth"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string/jumbo v1, "mdispalyHeight"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDisplayHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 902
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
