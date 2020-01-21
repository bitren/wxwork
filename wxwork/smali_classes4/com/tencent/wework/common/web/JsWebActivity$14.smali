.class Lcom/tencent/wework/common/web/JsWebActivity$14;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leay$b;


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

.field final synthetic fYZ:[Ldzr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V
    .locals 0

    .line 1805
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYZ:[Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 4

    .line 1808
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WEBSHARE_COLLEAGUEBAR_CLICK_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1809
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYZ:[Ldzr;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "sendAppMessage"

    invoke-virtual {p1, v1}, Ldzr;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1810
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWBBS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1811
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYZ:[Ldzr;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldzr;->bgP()V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->p(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->i(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$14;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->j(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method
