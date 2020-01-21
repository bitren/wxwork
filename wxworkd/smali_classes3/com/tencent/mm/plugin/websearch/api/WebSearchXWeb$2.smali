.class Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;
.super Ljava/lang/Object;
.source "WebSearchXWeb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->checkAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

.field final synthetic val$defaultWebView:Lcom/tencent/xweb/WebView;

.field final synthetic val$sysWebview:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->val$sysWebview:Lcom/tencent/xweb/WebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->val$defaultWebView:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x3c07

    if-nez v2, :cond_0

    .line 114
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhbj;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "WebSearchXWeb"

    const-string v4, "begin check use sys webview"

    .line 121
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->val$sysWebview:Lcom/tencent/xweb/WebView;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$100(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Lcom/tencent/xweb/WebView;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->val$defaultWebView:Lcom/tencent/xweb/WebView;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$100(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Lcom/tencent/xweb/WebView;)I

    move-result v4

    if-le v2, v4, :cond_2

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$202(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Z)Z

    goto :goto_0

    .line 129
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$202(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Z)Z

    :goto_0
    const-string v2, "WebSearchXWeb"

    const-string v3, "end  check use sys webview, isUseSysWebview %b"

    .line 132
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$300(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "isUseSysWebview"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "WebSearchXWeb"

    const-string v4, ""

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
