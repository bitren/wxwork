.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    .line 164
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->iN(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "wxwork://jump?"

    const/4 v1, 0x1

    .line 175
    invoke-static {p2, v0, v1}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "target"

    .line 178
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;->D(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 182
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPN:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldOverrideUrlLoading err:"

    aput-object v3, v2, p1

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    return p1

    :cond_2
    return p1
.end method
