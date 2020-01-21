.class public final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$d;
.super Ljava/lang/Object;
.source "SolutionEditionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$d;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$d;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->onRightClick()V

    const-string p1, "third_buy_contact_supplyer"

    const v0, 0x4bd27b0

    const/4 v1, 0x1

    .line 102
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
