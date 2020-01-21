.class Lcom/tencent/smtt/sdk/bz;
.super Landroid/webkit/WebView$VisualStateCallback;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView$b;

.field final synthetic b:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bz;->b:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/bz;->a:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bz;->a:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$b;->a(J)V

    return-void
.end method
