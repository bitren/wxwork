.class final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekf:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$br;->esd:[Ldbe$bq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 298
    iget-object v6, v5, Ldbe$bq;->esb:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 299
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v7, v5, Ldbe$bq;->esa:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "  "

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 301
    iget-object v5, v5, Ldbe$bq;->esb:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#fe9135"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    new-instance v5, Ldrg;

    check-cast v6, Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v5, v6, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    .line 305
    :cond_2
    new-instance v6, Ldrg;

    iget-object v5, v5, Ldbe$bq;->esa:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;->elb:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a$1;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l$a;)V

    check-cast v2, Ldxd$b;

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method
