.class Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;
.super Ljava/lang/Object;
.source "QMUIRichEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

.field final synthetic val$trigger:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iput-object p2, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->val$trigger:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->val$trigger:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->this$0:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;->val$trigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
