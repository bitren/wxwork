.class public Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JASPI_FUNC_GET_LOCAL_IMAGE_DATA;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JASPI_FUNC_GET_LOCAL_IMAGE_DATA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "getLocalImgData"

    const-string/jumbo v1, "getLocalImgData"

    const/16 v2, 0xf9

    const/4 v3, 0x0

    .line 3262
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
