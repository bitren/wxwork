.class final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 310
    iget v0, p1, Ldrg;->frO:I

    if-ltz v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->sZ(I)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDh()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$bq;->esa:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$ch;->ept:Ldbe$br;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDh()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object v3, v3, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v3, v3, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDh()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 317
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->e(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;ZILjava/lang/Object;)V

    goto :goto_4

    .line 322
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;->elc:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->er(Z)V

    :cond_8
    :goto_4
    return-void
.end method
