.class Lcbd$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFC:Lcbd;

.field final synthetic coe:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcbd;Landroid/os/Bundle;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcbd$1;->cFC:Lcbd;

    iput-object p2, p0, Lcbd$1;->coe:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    :try_start_0
    iget-object v0, p0, Lcbd$1;->cFC:Lcbd;

    invoke-static {v0}, Lcbd;->a(Lcbd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string v2, "GET"

    iget-object v3, p0, Lcbd$1;->coe:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcbh$a;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcbh$a;->response:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcbh;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcbd$1;->cFC:Lcbd;

    invoke-static {v1, v0}, Lcbd;->a(Lcbd;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :goto_0
    iget-object v0, p0, Lcbd$1;->cFC:Lcbd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbd;->a(Lcbd;I)I

    return-void
.end method