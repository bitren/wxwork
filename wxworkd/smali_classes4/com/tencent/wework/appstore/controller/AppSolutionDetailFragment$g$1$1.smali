.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->ee(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azm()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edY:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edW:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;->eer:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    return-void
.end method
