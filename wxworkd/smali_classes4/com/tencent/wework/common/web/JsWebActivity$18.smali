.class Lcom/tencent/wework/common/web/JsWebActivity$18;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 8

    .line 1899
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->imgUrl:Ljava/lang/String;

    .line 1900
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->imgUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1901
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 1903
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_H5_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1904
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->link:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->link:Ljava/lang/String;

    .line 1905
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->desc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/wework/common/web/JsWebActivity$18$1;

    invoke-direct {v7, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$18$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$18;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method

.method public a(Leay;I)Z
    .locals 11

    const-string p1, "JsWebActivity"

    const/4 v0, 0x2

    .line 1925
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$18;->report()V

    const-string p1, "shareTimeline"

    .line 1927
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$18;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity$18;->bgP()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    if-ne p2, p1, :cond_1

    .line 1931
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_H5_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1933
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->p(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->i(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$18;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    :goto_0
    return v2
.end method
