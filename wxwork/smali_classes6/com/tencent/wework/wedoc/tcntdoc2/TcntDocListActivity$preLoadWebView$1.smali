.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;
.super Ljava/lang/Object;
.source "TcntDocListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->preLoadWebView(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    new-instance v1, Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->setMTcntPreLoadWebView(Lcom/tencent/wework/wedoc/views/TcntDocWebView;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->access$getMWebViewContainer$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "TcntDocListActivity"

    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "wedoc preload webview"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&usecache=true&isPreload=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1$onReady$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
