.class Lcom/tencent/wework/fuli/controller/FuliActivity$1;
.super Ljava/lang/Object;
.source "FuliActivity.java"

# interfaces
.implements Lfka$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/FuliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;ILandroid/view/View;Lfka$k;)V
    .locals 1

    const/4 p3, 0x7

    const/4 p4, 0x1

    const v0, 0x7f091001

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090ffe

    if-ne p1, p2, :cond_1

    .line 89
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_HONGBAO_ACTION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    const/16 p3, 0x1c

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;Lfka$k;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;Lfka$k;)V

    const p1, 0x4bd2921

    const-string p2, "tcv|app|bonus|cell|rules|click"

    .line 106
    invoke-static {p1, p2, p4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
