.class Lbts$4;
.super Ljava/lang/Object;
.source "DefaultWebCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->fB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crS:Lbts;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbts;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbts$4;->crS:Lbts;

    iput-object p2, p0, Lbts$4;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lbts$4;->crS:Lbts;

    invoke-static {v0}, Lbts;->a(Lbts;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lbts$4;->val$script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->fB(Ljava/lang/String;)V

    return-void
.end method
