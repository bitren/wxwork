.class public Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;
.super Ljava/lang/Object;
.source "ProductDetailInfo.java"


# static fields
.field public static final STATE_GOOGLE_NOT_INSTALL:I = 0x27fa

.field public static final STATE_NOT_ON_SALE:I = 0x27f9

.field public static final STATE_OK:I = 0x27f8

.field public static final STATE_TIMEOUT:I = 0x27fb

.field public static final STATUS_UNKNOW:I = 0x27fc


# instance fields
.field private _id:I

.field private fullPrice:Ljava/lang/String;

.field private priceAmountMicros:Ljava/lang/String;

.field private priceCurrencyCode:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productState:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->_id:I

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->fullPrice:Ljava/lang/String;

    .line 65
    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productState:I

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceCurrencyCode:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceAmountMicros:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProductCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductFullPrice()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->fullPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPriceAmountMicros()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceAmountMicros:Ljava/lang/String;

    return-object v0
.end method

.method public getProductState()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productState:I

    return v0
.end method

.method public get_id()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->_id:I

    return v0
.end method

.method public isProductAvailable()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productState:I

    const/16 v1, 0x27f8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";productId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";full:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->fullPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";productState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->productState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";priceCurrencyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";priceAmountMicros:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;->priceAmountMicros:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
