.class final Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonListFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/CommonListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lcom/tencent/wework/common/views/TopBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/list/CommonListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/CommonListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;->this$0:Lcom/tencent/wework/common/list/CommonListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/wework/common/views/TopBarView;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;->this$0:Lcom/tencent/wework/common/list/CommonListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/CommonListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0920a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;->this$0:Lcom/tencent/wework/common/list/CommonListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/CommonListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Ldug;->a(Landroid/view/View;Ljava/lang/Class;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;->this$0:Lcom/tencent/wework/common/list/CommonListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/common/list/CommonListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/CommonListFragment$topBarView$2;->invoke()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    return-object v0
.end method
