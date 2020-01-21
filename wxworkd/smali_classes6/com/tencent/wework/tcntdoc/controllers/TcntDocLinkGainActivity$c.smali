.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$c;
.super Ljava/lang/Object;
.source "TcntDocLinkGainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->setViews()V
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

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$c;->nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity$c;->nuk:Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;

    const v1, 0x7f09126c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocLinkGainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "link_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
