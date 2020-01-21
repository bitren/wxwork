.class final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;
.super Ljava/lang/Object;
.source "QyDiskNavigateBarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mQd:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

.field final synthetic mQe:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;

.field final synthetic mQf:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic mQg:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQd:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQe:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p4, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQg:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQe:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;->mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->a(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;)Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;->mQd:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;->a(Landroid/view/View;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;)V

    :cond_0
    return-void
.end method
