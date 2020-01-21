.class final Lcom/tencent/wework/common/list/BaseListFragment$b$a$1;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/BaseListFragment$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkc:Lcom/tencent/wework/common/list/BaseListFragment$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/BaseListFragment$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment$b$a$1;->fkc:Lcom/tencent/wework/common/list/BaseListFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment$b$a$1;->fkc:Lcom/tencent/wework/common/list/BaseListFragment$b$a;

    iget-object v0, v0, Lcom/tencent/wework/common/list/BaseListFragment$b$a;->fkb:Lcom/tencent/wework/common/list/BaseListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/common/list/BaseListFragment$b;->fka:Lcom/tencent/wework/common/list/BaseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/common/list/BaseListFragment;->access$checkLoadMore(Lcom/tencent/wework/common/list/BaseListFragment;)V

    return-void
.end method
