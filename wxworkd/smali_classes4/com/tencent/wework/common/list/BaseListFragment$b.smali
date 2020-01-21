.class public final Lcom/tencent/wework/common/list/BaseListFragment$b;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Ldmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/BaseListFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fka:Lcom/tencent/wework/common/list/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment$b;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVW()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment$b;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/BaseListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/list/BaseListFragment$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/list/BaseListFragment$b$a;-><init>(Lcom/tencent/wework/common/list/BaseListFragment$b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
