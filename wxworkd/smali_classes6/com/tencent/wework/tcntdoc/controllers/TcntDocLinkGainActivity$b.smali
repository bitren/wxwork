.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;
.super Ljava/lang/Object;
.source "TcntDocLinkGainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->etS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;->nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Z)V
    .locals 3

    .line 68
    iget-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;->nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;

    invoke-static {p3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GenDocJumpUrl error code"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$b;->nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;

    const p3, 0x7f09126c

    invoke-virtual {p1, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "link_text"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
