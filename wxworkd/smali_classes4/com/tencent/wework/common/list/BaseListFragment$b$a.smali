.class final Lcom/tencent/wework/common/list/BaseListFragment$b$a;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/BaseListFragment$b;->aVW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkb:Lcom/tencent/wework/common/list/BaseListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/BaseListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment$b$a;->fkb:Lcom/tencent/wework/common/list/BaseListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment$b$a;->fkb:Lcom/tencent/wework/common/list/BaseListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/common/list/BaseListFragment$b;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/BaseListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/list/BaseListFragment$b$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/list/BaseListFragment$b$a$1;-><init>(Lcom/tencent/wework/common/list/BaseListFragment$b$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
