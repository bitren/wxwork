.class final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;
.super Ljava/lang/Object;
.source "SolutionEditionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekw:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;->ekw:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;->ekw:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;->ekw:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->aDo()Ldbe$ch;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->c(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)V

    return-void
.end method
