.class Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;
.super Lgzk;
.source "TwitterDialog.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/twitter/TwitterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TwitterWebViewClient"
.end annotation


# instance fields
.field private shouldDismiss:Z

.field final synthetic this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/twitter/TwitterDialog;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-direct {p0}, Lgzk;-><init>()V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->shouldDismiss:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/twitter/TwitterDialog;Lcom/tencent/mm/ui/twitter/TwitterDialog$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;-><init>(Lcom/tencent/mm/ui/twitter/TwitterDialog;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->shouldDismiss:Z

    return p0
.end method


# virtual methods
.method public decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "&"

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 238
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const-string v5, "="

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 240
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 241
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .line 214
    invoke-super {p0, p1, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->shouldDismiss:Z

    .line 218
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$200(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.TwitterDialog"

    const-string v1, ""

    .line 221
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$400(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 229
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$500(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/xweb/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 230
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$600(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Twitter-WebView"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$200(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$200(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;-><init>(Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.TwitterDialog"

    const-string p3, ""

    const/4 v0, 0x0

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->shouldDismiss:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {v0}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$000(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/DialogError;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/facebook/sdk/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;->onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V

    .line 179
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->dismiss()V

    .line 180
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$200(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.TwitterDialog"

    const-string p4, ""

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "wechatapp"

    const-string/jumbo v1, "http"

    .line 248
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 250
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 252
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 255
    :catch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "Twitter-WebView"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "wechatapp://sign-in-twitter.wechatapp.com/"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "denied"

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$000(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$000(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;->onCancel()V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->dismiss()V

    return v0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 165
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
