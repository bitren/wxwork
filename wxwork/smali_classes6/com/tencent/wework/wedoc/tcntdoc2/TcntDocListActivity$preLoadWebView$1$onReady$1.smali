.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;
.super Ljava/lang/Object;
.source "TcntDocListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->onReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->destroy()V

    :cond_1
    return-void
.end method
