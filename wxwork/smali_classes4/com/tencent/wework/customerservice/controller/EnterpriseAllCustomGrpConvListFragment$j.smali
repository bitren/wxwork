.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;
.super Landroid/os/Handler;
.source "EnterpriseAllCustomGrpConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    .line 105
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bGZ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->h(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    goto/16 :goto_0

    .line 108
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHa()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->i(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    goto/16 :goto_0

    .line 111
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHb()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldly;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 114
    :cond_2
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHc()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->j(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bGX()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_5
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bGY()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->dismissProgress()V

    goto :goto_0

    .line 123
    :cond_6
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHd()I

    move-result p1

    if-ne v0, p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    const v0, 0x7f09108b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "index_dialog"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_7
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHe()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 129
    :cond_8
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHf()I

    move-result p1

    if-ne v0, p1, :cond_9

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$j;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->k(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;)V

    :cond_9
    :goto_0
    return-void
.end method
