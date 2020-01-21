.class Lbts$2;
.super Ljava/lang/Object;
.source "DefaultWebCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crS:Lbts;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbts;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lbts$2;->crS:Lbts;

    iput-object p2, p0, Lbts$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lbts$2;->crS:Lbts;

    invoke-static {v0}, Lbts;->a(Lbts;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lbts$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
