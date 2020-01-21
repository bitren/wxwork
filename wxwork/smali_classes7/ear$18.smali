.class Lear$18;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lear$18;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "I3rdJsInterface"

    const/4 v3, 0x3

    .line 1160
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getBrandWCPayRequest"

    aput-object v4, v3, v0

    aput-object p2, v3, p1

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "appId"

    .line 1169
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeStamp"

    .line 1170
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nonceStr"

    .line 1171
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package"

    .line 1172
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "signType"

    .line 1173
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "paySign"

    .line 1174
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v5, :cond_0

    const-string v6, "prepay_id="

    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    .line 1176
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1179
    :cond_0
    new-instance v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 1180
    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 1182
    iput-object v5, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 1183
    iput-object v4, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 1184
    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 1185
    iput-object p3, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 1186
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    new-instance v2, Lear$18$1;

    invoke-direct {v2, p0, p2}, Lear$18$1;-><init>(Lear$18;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "I3rdJsInterface"

    .line 1199
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getBrandWCPayRequest"

    aput-object v3, v2, v0

    const-string v3, "result false"

    aput-object v3, v2, p1

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-virtual {p0, p2}, Lear$18;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "I3rdJsInterface"

    .line 1203
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getBrandWCPayRequest"

    aput-object v3, v1, v0

    aput-object p3, v1, p1

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    invoke-virtual {p0, p2}, Lear$18;->notifyFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
