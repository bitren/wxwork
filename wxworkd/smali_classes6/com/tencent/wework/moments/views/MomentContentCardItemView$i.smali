.class final Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setContentTv(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kKM:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;->kKM:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 129
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const v0, 0x7f110fa8

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i$1;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method
