.class public Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_GET_SEARCH_GUIDE_DATA;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSAPI_FUNC_GET_SEARCH_GUIDE_DATA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "getSearchGuideData"

    const-string v1, ""

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 2585
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
