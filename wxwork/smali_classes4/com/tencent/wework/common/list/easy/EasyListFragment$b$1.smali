.class final Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;
.super Ljava/lang/Object;
.source "EasyListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkW:Lcom/tencent/wework/common/list/easy/EasyListFragment$b;

.field final synthetic fkX:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/EasyListFragment$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;->fkW:Lcom/tencent/wework/common/list/easy/EasyListFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;->fkX:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;->fkW:Lcom/tencent/wework/common/list/easy/EasyListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    iget-object v1, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;->fkX:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/tencent/wework/common/list/easy/EasyListFragment$b$1;->fkW:Lcom/tencent/wework/common/list/easy/EasyListFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/common/list/easy/EasyListFragment$b;->fkU:Lcom/tencent/wework/common/list/easy/EasyListFragment;

    invoke-static {v2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->access$getLoadMoreDirection$p(Lcom/tencent/wework/common/list/easy/EasyListFragment;)Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->scrollToStartProcess(ZLcom/tencent/wework/common/list/LoadMoreDirection;)V

    return-void
.end method
