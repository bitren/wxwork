.class public final Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_OPEN_WEBVIEW_USE_FASTLOAD;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSAPI_FUNC_OPEN_WEBVIEW_USE_FASTLOAD"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-string/jumbo v0, "openWebViewUseFastLoad"

    const-string/jumbo v1, "openWebViewUseFastLoad"

    const/16 v2, 0x150

    const/4 v3, 0x0

    .line 3776
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
