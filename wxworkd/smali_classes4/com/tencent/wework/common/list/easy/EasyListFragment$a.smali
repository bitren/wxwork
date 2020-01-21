.class final Lcom/tencent/wework/common/list/easy/EasyListFragment$a;
.super Ljava/lang/Object;
.source "EasyListFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ldmq<",
        "TDATA;>;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/EasyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$a;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmq<",
            "TDATA;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$a;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$onObserver(Lcom/tencent/wework/common/list/easy/EasyListFragment;Ldmq;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ldmq;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment$a;->a(Ldmq;)V

    return-void
.end method
