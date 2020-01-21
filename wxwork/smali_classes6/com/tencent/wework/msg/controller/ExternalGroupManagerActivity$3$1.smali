.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const p1, 0x4bd1f65

    const-string p2, "ex_group_mark_a_sure"

    const/4 v0, 0x1

    .line 162
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kMx:Lfye;

    invoke-virtual {p2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    :goto_0
    return-void
.end method
