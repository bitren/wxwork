.class final Lcom/tencent/wework/moments/views/MomentContentCardItemView$i$1;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKN:Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i$1;->kKN:Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "moments_content_mine"

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i$1;->kKN:Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;

    iget-object v1, v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;->kKM:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 132
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method
