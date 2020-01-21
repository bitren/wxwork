.class public Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
.super Lcom/tencent/mm/autogen/table/BaseEmojiGroupInfo;
.source "EmojiGroupInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_DELETED:I = 0x100

.field public static GROUP_CUSTOM_SELF_ID:I = 0x0

.field public static GROUP_CUSTOM_SYS_ID:I = 0x0

.field public static final GROUP_EMOJI:I = 0x3eb

.field public static GROUP_IMG_RECEIVED:I = 0x0

.field public static final GROUP_RECENT:I = 0x3e9

.field public static final GROUP_STORE:I = 0x3ea

.field public static GROUP_SYSTEM_ID:I = 0x0

.field public static final PACK_STATUS_BROKEN:I = 0x0

.field public static final PACK_STATUS_DOWNLOADED:I = 0x1

.field public static final SORT_CUSTOM:I = 0x3

.field public static final SORT_DOWNLOAD:I = 0x1

.field public static final SORT_RECOMMAND:I = 0x0

.field public static final SORT_SYSTEM:I = 0x2

.field public static final SORT_UNKOWN:I = 0x1

.field public static final TUKAZI_APPLE_WATCH_PRODUCTID:Ljava/lang/String; = "com.tencent.xin.emoticon.tuzki2"

.field public static final TUKAZI_PRODUCTID:Ljava/lang/String; = "com.tencent.xin.emoticon.tusiji"

.field public static TYPE_CUSTOM:I

.field public static TYPE_DOWNLOAD:I

.field public static TYPE_SUB_EMOJI:I

.field public static TYPE_SYSTEM:I

.field public static TYPE_UNKNOW:I

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseEmojiGroupInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const/4 v0, 0x1

    .line 26
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    const/4 v0, 0x2

    .line 29
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    const/4 v0, 0x3

    .line 32
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    const/4 v0, 0x4

    .line 35
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SUB_EMOJI:I

    const/16 v0, 0x100

    .line 38
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_UNKNOW:I

    const/16 v0, 0x11

    .line 41
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    const/16 v0, 0x12

    .line 43
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    const/16 v0, 0x51

    .line 45
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    const/16 v0, 0x41

    .line 48
    sput v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_IMG_RECEIVED:I

    .line 381
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiGroupInfo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiGroupInfo;-><init>()V

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCopyright:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_MutiLanName:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lang:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandWord:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_buttonType:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->systemRowid:J

    return-void
.end method


# virtual methods
.method public Summary()Lcom/tencent/mm/protocal/protobuf/EmotionSummary;
    .locals 3

    .line 235
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackIconUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackAuthInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackFlag()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackExpire()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackCopyright()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackCopyright:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackTimeStamp()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBigIconUrl()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    return v0
.end method

.method public getGrayPackIconUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMutiLanName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_MutiLanName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackAuthInfo()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPackCopyright()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCopyright:Ljava/lang/String;

    return-object v0
.end method

.method public getPackDesc()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPackExpire()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    return-wide v0
.end method

.method public getPackFlag()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    return v0
.end method

.method public getPackIconUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackPrice()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPackStatus()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    return v0
.end method

.method public getPackTimeStamp()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    return-wide v0
.end method

.method public getPackType()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    return v0
.end method

.method public getsetLastUseTime()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    return-wide v0
.end method

.method public setBigIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    return-void
.end method

.method public setGrayPackIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastUseTime(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    return-void
.end method

.method public setMutiLanName(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_MutiLanName:Ljava/lang/String;

    return-void
.end method

.method public setPackAuthInfo(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    return-void
.end method

.method public setPackCopyright(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCopyright:Ljava/lang/String;

    return-void
.end method

.method public setPackDesc(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    return-void
.end method

.method public setPackExpire(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    return-void
.end method

.method public setPackFlag(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    return-void
.end method

.method public setPackIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    return-void
.end method

.method public setPackPrice(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    return-void
.end method

.method public setPackStatus(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    return-void
.end method

.method public setPackTimeStamp(I)V
    .locals 2

    int-to-long v0, p1

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    return-void
.end method

.method public setPackType(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field_productID:"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packIconUrl:"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packGrayIconUrl:"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packCoverUrl:"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packName:"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packDesc:"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packAuthInfo:"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packPrice:"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packType:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packFlag:"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packExpire:"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packTimeStamp:"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packCopyright:"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_type:"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_status:"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_sort:"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_lastUseTime:"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_packStatus:"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_recommand:"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_sync:"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_idx:"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_BigIconUrl:"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_MutiLanName:"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_count:"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 313
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_buttonType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget p2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->systemRowid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
