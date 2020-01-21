.class public final Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullDownScrollPresenter.kt"

# interfaces
.implements Lhrc;


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
        "Lhrc<",
        "Ljava/lang/Float;",
        "Lhnf;",
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

    iput-object p1, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;->this$0:Ldjw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;->invoke(F)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;->this$0:Ldjw;

    invoke-static {p1}, Ldjw;->a(Ldjw;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;->this$0:Ldjw;

    invoke-static {p1}, Ldjw;->a(Ldjw;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010057

    const v1, 0x7f01002c

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
