.class public final Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetailContent"
.end annotation


# instance fields
.field private productId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1070
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;->productId:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;
    .locals 3

    .line 1081
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;-><init>()V

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    .line 1082
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v1, ".msg.product_detail.$product_id"

    .line 1083
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;->setProductId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;->productId:Ljava/lang/String;

    return-void
.end method
