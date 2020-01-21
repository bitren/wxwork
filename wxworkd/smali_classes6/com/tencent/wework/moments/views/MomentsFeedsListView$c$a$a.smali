.class final Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;
.super Ljava/lang/Object;
.source "MomentsFeedsListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKX:Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;

.field final synthetic kKY:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;

.field final synthetic kKZ:Ldyv;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;Ldyv;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;->kKX:Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;->kKY:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;

    iput-object p3, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;->kKZ:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;->kKY:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->kKW:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-static {p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;)Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;->kKX:Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;->a(Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;)V

    :cond_0
    return-void
.end method
