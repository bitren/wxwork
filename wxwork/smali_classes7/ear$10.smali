.class Lear$10;
.super Ldzr;
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
.method constructor <init>(Lear;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lear$10;->gaq:Lear;

    invoke-direct {p0, p2, p3, p4, p5}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 8

    const-string p1, "type"

    .line 939
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "dataUrl"

    .line 940
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    iget-object p1, p0, Lear$10;->imgUrl:Ljava/lang/String;

    .line 942
    iget-object p3, p0, Lear$10;->imgUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 943
    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->k(Lear;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 945
    :goto_0
    iget-object p1, p0, Lear$10;->link:Ljava/lang/String;

    invoke-static {p1}, Lear;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lear$10;->link:Ljava/lang/String;

    .line 946
    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->l(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Lear$10;->link:Ljava/lang/String;

    iget-object v2, p0, Lear$10;->title:Ljava/lang/String;

    iget-object v3, p0, Lear$10;->desc:Ljava/lang/String;

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->m(Lear;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lear$10$1;

    invoke-direct {v7, p0, p2}, Lear$10$1;-><init>(Lear$10;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    const/4 p1, -0x2

    .line 962
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    return-void
.end method

.method public a(Leay;I)Z
    .locals 10

    const-string p1, "JsWebActivity2"

    const/4 v0, 0x2

    .line 967
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "JSAPI_onMenuShareWechat"

    const p2, 0x4addb0f

    .line 968
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 969
    iget-object p1, p0, Lear$10;->gaq:Lear;

    iget-object p1, p1, Lear;->gae:Lefb;

    const-string p2, "checkRegister"

    invoke-virtual {p1, p2}, Lefb;->rV(Ljava/lang/String;)V

    const-string p1, "shareWechat"

    .line 970
    invoke-virtual {p0, p1}, Lear$10;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 971
    invoke-virtual {p0}, Lear$10;->bgP()V

    goto :goto_0

    .line 973
    :cond_0
    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->n(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->j(Lear;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lear;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->f(Lear;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->g(Lear;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->k(Lear;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lear$10;->gaq:Lear;

    invoke-static {p1}, Lear;->m(Lear;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    :goto_0
    return v1
.end method
