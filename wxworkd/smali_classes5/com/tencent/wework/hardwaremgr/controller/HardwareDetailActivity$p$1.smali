.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 11

    const-string v0, "HardwareDetailActivity"

    const/4 v1, 0x3

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateHardware.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bind"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iput-boolean v4, p1, Ldbe$bk;->erf:Z

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iput-boolean v4, p1, Ldbe$bj;->erf:Z

    const p1, 0x7f111d48

    .line 204
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 206
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "TOPIC_HARDWARE"

    const/16 v7, 0x3eb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    const v0, 0x4bd1f9a

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "hd_add_scan_success"

    .line 215
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "hd_add_bt_success"

    .line 218
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "hd_add_sn_success"

    .line 210
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 223
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->update()V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    goto :goto_1

    :cond_0
    const p1, 0x7f111d46

    .line 230
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
