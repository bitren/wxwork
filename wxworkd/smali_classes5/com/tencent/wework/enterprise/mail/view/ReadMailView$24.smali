.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "ReadMail"

    const/4 v1, 0x4

    .line 1278
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHeight. scale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", webview = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1283
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
