.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 703
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v3, :cond_2

    .line 707
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 708
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 709
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result v3

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v4, :cond_3

    return-void

    .line 715
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->sY(I)V

    .line 717
    new-instance v3, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 722
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v4, :cond_4

    .line 723
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 728
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ldbe$db;->etR:Ldbe$cp;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v4, :cond_6

    iget v4, v4, Ldbe$cp;->etv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v5, :cond_8

    iget v5, v5, Ldbe$cp;->etv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_f

    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v4, :cond_b

    iget v4, v4, Ldbe$cp;->etu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_10

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v5, :cond_d

    iget-object v5, v5, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v5, :cond_d

    iget v5, v5, Ldbe$cp;->etu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 729
    :cond_f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 734
    :cond_10
    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_11

    iget v5, v5, Ldbe$bp;->erO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_11
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_13

    .line 735
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 739
    :cond_13
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;IZILjava/lang/Object;)V

    return-void
.end method
