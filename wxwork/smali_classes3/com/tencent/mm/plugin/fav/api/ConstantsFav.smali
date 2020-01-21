.class public Lcom/tencent/mm/plugin/fav/api/ConstantsFav;
.super Ljava/lang/Object;
.source "ConstantsFav.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$FavAddScene;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$FavSourceType;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$ModFavScene;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$ModFavField;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$RequestCode;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$FavCDNAttrFlag;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$FavSearchScene;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$FavScene;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$ModFavItemScene;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$CheckFavItemStatus;,
        Lcom/tencent/mm/plugin/fav/api/ConstantsFav$CheckFavItemScene;
    }
.end annotation


# static fields
.field public static final CleanFavStatusList:[I

.field public static final CleanFavTypeList:[I

.field public static final DEFAULT_MX_AUTO_DOWNLOAD_SIZE:J = 0x1900000L

.field public static final DEFAULT_MX_AUTO_UPLOAD_SIZE:J = 0x1900000L

.field public static final FavStgRootDir:Ljava/lang/String; = "favorite"

.field public static final REMAINING_MIN_SIZE:J = 0xa00000L

.field public static final REMAINING_WARNING_MIN_SIZE:J = 0x3200000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/ConstantsFav;->CleanFavTypeList:[I

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/ConstantsFav;->CleanFavStatusList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0xe
        0x10
        0x12
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x8
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
