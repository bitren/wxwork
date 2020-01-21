.class Lbts$3;
.super Ljava/lang/Object;
.source "DefaultWebCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crS:Lbts;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbts;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lbts$3;->crS:Lbts;

    iput-object p2, p0, Lbts$3;->val$obj:Ljava/lang/Object;

    iput-object p3, p0, Lbts$3;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lbts$3;->crS:Lbts;

    invoke-static {v0}, Lbts;->a(Lbts;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lbts$3;->val$obj:Ljava/lang/Object;

    iget-object v2, p0, Lbts$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
