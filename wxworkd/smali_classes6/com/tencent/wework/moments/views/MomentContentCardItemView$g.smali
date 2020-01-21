.class final Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->pB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kKK:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iput-boolean p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-static {p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->b(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Z)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-static {p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->c(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-static {v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->b(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iget-boolean v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKK:Z

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;ZZ)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iget-boolean v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;->kKK:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->pB(Z)V

    return-void
.end method
