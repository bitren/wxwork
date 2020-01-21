.class public final Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $view:Ldjx;


# direct methods
.method public constructor <init>(Ldjx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;->$view:Ldjx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;->$view:Ldjx;

    invoke-interface {v0}, Ldjx;->aVq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
