.class public Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_OPEN_SPECIFIC_VIEW;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSAPI_FUNC_OPEN_SPECIFIC_VIEW"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "openSpecificView"

    const-string/jumbo v1, "specific_view"

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 1876
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
