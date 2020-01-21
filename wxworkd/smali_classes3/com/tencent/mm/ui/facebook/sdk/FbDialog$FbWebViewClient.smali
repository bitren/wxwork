.class Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;
.super Lgzk;
.source "FbDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/facebook/sdk/FbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FbWebViewClient"
.end annotation


# instance fields
.field private shouldDismiss:Z

.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-direct {p0}, Lgzk;-><init>()V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->shouldDismiss:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;-><init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->shouldDismiss:Z

    return p0
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .line 232
    invoke-super {p0, p1, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->shouldDismiss:Z

    .line 236
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$200(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.FbDialog"

    const-string v1, ""

    .line 239
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$400(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 247
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$500(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/xweb/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 248
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$600(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Facebook-WebView"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$200(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$200(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;-><init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.FbDialog"

    const-string p3, ""

    const/4 v0, 0x0

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->shouldDismiss:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/DialogError;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/facebook/sdk/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V

    .line 197
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V

    .line 198
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$200(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.FbDialog"

    const-string p4, ""

    .line 201
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "Facebook-WebView"

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fbconnect://success"

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 157
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p2}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p1, "access_denied"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OAuthAccessDeniedException"

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V

    return v0

    :cond_4
    const-string p1, "fbconnect://cancel"

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.FbDialog"

    const-string v2, ""

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_5
    const-string/jumbo p1, "touch"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 183
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
