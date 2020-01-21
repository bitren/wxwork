.class final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$g;
.super Ljava/lang/Object;
.source "MomentsPreparedDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->cZi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$g;->kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$g;->kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->b(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V

    :goto_0
    return-void
.end method
