.class Lcom/tencent/wework/common/web/JsWebActivity$17;
.super Ldzr;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fYX:Lefb;

.field final synthetic fYZ:[Ldzr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;[Ldzr;Lefb;)V
    .locals 0

    .line 1844
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p6, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYZ:[Ldzr;

    iput-object p7, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYX:Lefb;

    invoke-direct {p0, p2, p3, p4, p5}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 8

    .line 1848
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->isDefault:Z

    if-eqz p1, :cond_0

    const-string p1, "sendAppMessage"

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$17;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1849
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object p2, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1850
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYZ:[Ldzr;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ldzr;->bgP()V

    return-void

    .line 1853
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->imgUrl:Ljava/lang/String;

    .line 1854
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->imgUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1855
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 1857
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->link:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->link:Ljava/lang/String;

    .line 1858
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->desc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/web/JsWebActivity$17$1;

    invoke-direct {v7, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$17$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$17;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    const/4 p1, -0x2

    .line 1874
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    return-void
.end method

.method public a(Leay;I)Z
    .locals 10

    const-string p1, "JsWebActivity"

    const/4 v0, 0x2

    .line 1879
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$17;->report()V

    .line 1881
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYX:Lefb;

    const-string p2, "checkRegister"

    invoke-virtual {p1, p2}, Lefb;->rV(Ljava/lang/String;)V

    const-string p1, "shareWechat"

    .line 1882
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$17;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$17;->bgP()V

    goto :goto_0

    :cond_0
    const-string p1, "sendAppMessage"

    .line 1884
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$17;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1885
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object p2, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1886
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYZ:[Ldzr;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ldzr;->bgP()V

    goto :goto_0

    .line 1888
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->p(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->i(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$17;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    :goto_0
    return v1
.end method
