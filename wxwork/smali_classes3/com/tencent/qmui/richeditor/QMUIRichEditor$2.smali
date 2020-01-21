.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;
.super Landroid/webkit/WebChromeClient;
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
.field holder:Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;

.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 165
    new-instance p1, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-direct {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V

    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;->holder:Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 169
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x3d

    .line 172
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "javascript::editor.innerHTML="

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1d

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;->holder:Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;

    invoke-static {v2, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->access$100(Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string/jumbo v2, "javascript::editor.states="

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;->holder:Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;

    invoke-static {v2, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;->access$200(Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    const-string v1, "QMUIRichEditor"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onConsoleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
