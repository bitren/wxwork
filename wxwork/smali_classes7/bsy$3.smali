.class Lbsy$3;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crp:Lbsy;


# direct methods
.method constructor <init>(Lbsy;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lbsy$3;->crp:Lbsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Luggage.AppService"

    const-string v0, "Inject android.js Script Failed"

    .line 219
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Luggage.AppService"

    const-string v0, "Inject android.js Script Success"

    .line 214
    invoke-static {p1, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
