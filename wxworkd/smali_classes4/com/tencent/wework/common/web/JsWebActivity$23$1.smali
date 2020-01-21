.class Lcom/tencent/wework/common/web/JsWebActivity$23$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldoq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$23;->bhV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evD:Ljava/io/File;

.field final synthetic fZf:Lcom/tencent/wework/common/web/JsWebActivity$23;

.field final synthetic feu:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$23;Ljava/io/File;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$23$1;->fZf:Lcom/tencent/wework/common/web/JsWebActivity$23;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$23$1;->evD:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$23$1;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IIF)V
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$23$1;->evD:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$23$1;->feu:Lcom/tencent/smtt/sdk/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$23$1$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$23$1$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$23$1;)V

    invoke-static {p2, p1, p3}, Leaq;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_0
    return-void
.end method
