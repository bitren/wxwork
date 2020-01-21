.class public Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method protected constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "QMUIRichEditor.render"

    const-string/jumbo v0, "onPageFinished isReady"

    .line 530
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$302(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Z)Z

    .line 532
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$500(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$500(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-static {p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->access$300(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;->onAfterInitialLoad(Z)V

    :cond_0
    return-void
.end method
