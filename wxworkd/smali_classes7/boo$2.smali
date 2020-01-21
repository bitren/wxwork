.class Lboo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboo;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic coe:Landroid/os/Bundle;

.field final synthetic cof:Lcom/tencent/tauth/IUiListener;

.field final synthetic cog:Landroid/app/Activity;

.field final synthetic coh:Lboo;


# direct methods
.method constructor <init>(Lboo;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lboo$2;->coh:Lboo;

    iput-object p2, p0, Lboo$2;->coe:Landroid/os/Bundle;

    iput-object p3, p0, Lboo$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lboo$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lboo$2;->cof:Lcom/tencent/tauth/IUiListener;

    iput-object p6, p0, Lboo$2;->cog:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lboo$2;->coe:Landroid/os/Bundle;

    const-string v0, "imageLocalUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lboo$2;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lboo$2;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lboo$2;->cof:Lcom/tencent/tauth/IUiListener;

    if-eqz p1, :cond_1

    .line 301
    new-instance p2, Lcom/tencent/tauth/UiError;

    const/4 v0, -0x6

    const-string/jumbo v1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string p1, "openSDK_LOG.QQShare"

    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 303
    invoke-static {p1, p2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object p1, p0, Lboo$2;->coh:Lboo;

    invoke-static {p1}, Lboo;->b(Lboo;)Lbol;

    move-result-object p1

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-virtual/range {v0 .. v9}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 311
    :cond_2
    :goto_0
    iget-object p1, p0, Lboo$2;->coh:Lboo;

    iget-object p2, p0, Lboo$2;->cog:Landroid/app/Activity;

    iget-object v0, p0, Lboo$2;->coe:Landroid/os/Bundle;

    iget-object v1, p0, Lboo$2;->cof:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, v0, v1}, Lboo;->a(Lboo;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
