.class public Lcom/tencent/mm/jsapi/JsValidationInjector;
.super Ljava/lang/Object;
.source "JsValidationInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;
    }
.end annotation


# static fields
.field private static final RESULT_VALIDATION_TEMPLATE:Ljava/lang/String; = ";var ___result_return = function(){return %d;};___result_return();"

.field private static final RETURN_VALUE:I = 0x2b67


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lcom/tencent/mm/jsapi/base/JsEngine;Ljava/lang/String;Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 4

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, ""

    .line 27
    invoke-interface {p2, p0}, Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";var ___result_return = function(){return %d;};___result_return();"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x2b67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/tencent/mm/jsapi/JsValidationInjector$1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/jsapi/JsValidationInjector$1;-><init>(Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;)V

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/jsapi/base/JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
