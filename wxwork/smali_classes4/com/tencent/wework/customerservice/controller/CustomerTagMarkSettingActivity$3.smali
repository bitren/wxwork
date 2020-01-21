.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1017
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1018
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    .line 1019
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1020
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->notifyDataSetChanged()V

    const p1, 0x7f110cd5

    .line 1022
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 1024
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 1027
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
