.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$Factory;
.super Ljava/lang/Object;
.source "MMWebViewWithJsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$000(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 36
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$102(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    return-object p1
.end method

.method public static create(Landroid/content/Context;Z)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$200(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$302(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    .line 51
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$402(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    return-object v0
.end method

.method public static findViewById(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$700(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 p1, 0x1

    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$802(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    return-object p0
.end method

.method public static findViewById(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$500(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->access$602(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    return-object p0
.end method
