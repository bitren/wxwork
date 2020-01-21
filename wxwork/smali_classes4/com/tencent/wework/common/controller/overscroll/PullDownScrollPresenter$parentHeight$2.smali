.class public final Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullDownScrollPresenter.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjw;-><init>(Ldjx;Lifj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Ldjw;


# direct methods
.method public constructor <init>(Ldjw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;->this$0:Ldjw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;->this$0:Ldjw;

    invoke-static {v0}, Ldjw;->a(Ldjw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
