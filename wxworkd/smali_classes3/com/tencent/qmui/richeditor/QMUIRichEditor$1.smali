.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;
.super Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v1, "QMUIRichEditor"

    const-string/jumbo v2, "shouldOverrideUrlLoading2 err:"

    .line 138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v1, "QMUIRichEditor"

    const-string/jumbo v2, "shouldOverrideUrlLoading err:"

    .line 150
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
