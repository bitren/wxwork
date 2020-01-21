.class Lbsy$5$1;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crq:Lbsy$5;


# direct methods
.method constructor <init>(Lbsy$5;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lbsy$5$1;->crq:Lbsy$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Luggage.AppService"

    const-string v1, "inject module(%s) script failed: %s"

    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbsy$5$1;->crq:Lbsy$5;

    iget-object v3, v3, Lbsy$5;->val$moduleName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
