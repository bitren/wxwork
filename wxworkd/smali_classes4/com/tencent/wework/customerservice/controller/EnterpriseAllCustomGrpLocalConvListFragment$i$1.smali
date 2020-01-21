.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResult(ILjava/lang/String;)Z
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->dismissProgress()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->iZ(Z)V

    const v0, -0x16e3a15

    if-eq p1, v0, :cond_2

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGf()Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHa()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    goto :goto_1

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z

    move-result p1

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "CRM_ROOM_UPDATE"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGf()Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHe()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGf()Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHa()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;->han:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/msg/api/IConversation;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
