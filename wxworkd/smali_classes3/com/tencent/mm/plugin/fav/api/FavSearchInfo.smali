.class public Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;
.super Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;
.source "FavSearchInfo.java"


# static fields
.field public static final SUB_TYPE_BOOK:I = 0x200

.field public static final SUB_TYPE_CARD:I = 0x2000

.field public static final SUB_TYPE_FILE:I = 0x100

.field public static final SUB_TYPE_GOODS:I = 0x400

.field public static final SUB_TYPE_IMG:I = 0x4

.field public static final SUB_TYPE_LOC:I = 0x40

.field public static final SUB_TYPE_MALL_PRODUCT:I = 0x800

.field public static final SUB_TYPE_MUSIC:I = 0x80

.field public static final SUB_TYPE_TEXT:I = 0x2

.field public static final SUB_TYPE_TV:I = 0x4000

.field public static final SUB_TYPE_VIDEO:I = 0x10

.field public static final SUB_TYPE_VOICE:I = 0x8

.field public static final SUB_TYPE_WEBPAGE:I = 0x20

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavSearchInfo;-><init>()V

    return-void
.end method

.method public static getSubTypeFromDataType(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public addSubType(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_subtype:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->getSubTypeFromDataType(I)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_subtype:I

    return-void
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public removeSubType(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_subtype:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->getSubTypeFromDataType(I)I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_subtype:I

    return-void
.end method

.method public resetSubType()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_subtype:I

    return-void
.end method
