.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHy:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;->kHy:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    const-string v0, "doClearMsg"

    const/4 v1, 0x1

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;->kHy:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;->kHy:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ldly;->dw(II)V

    :cond_0
    return-void
.end method
