.class public Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic;
.super Ljava/lang/Object;
.source "GetProductDetailLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;
    }
.end annotation


# static fields
.field private static final COLUMN_FULLPRICE:Ljava/lang/String; = "full_price"

.field private static final COLUMN_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_PRICE_AMOUNT_STATE:Ljava/lang/String; = "price_amount"

.field private static final COLUMN_PRICE_CURRENCY_STATE:Ljava/lang/String; = "price_currency"

.field private static final COLUMN_PRODUCT_ID:Ljava/lang/String; = "product_id"

.field private static final COLUMN_PRODUCT_STATE:Ljava/lang/String; = "product_state"

.field public static final QUERY_DETAIL_URI:Ljava/lang/String; = "content://com.tencent.mm.plugin.gwallet.queryprovider"

.field public static final STATE_GOOGLE_NOT_INSTALL:I = 0x27fa

.field public static final STATE_GWALLET_NOT_LOADED:I = 0x27fd

.field public static final STATE_NOT_ON_SALE:I = 0x27f9

.field public static final STATE_OK:I = 0x27f8

.field public static final STATE_TIMEOUT:I = 0x27fb

.field public static final STATE_UNKNOWN:I = 0x27fc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetProductDetailLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic;->createDetailInfoByCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static createDetailInfoByCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_id"

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v1, "product_id"

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "full_price"

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "product_state"

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v1, "price_currency"

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "price_amount"

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDetailedInfoById(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 76
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 105
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
