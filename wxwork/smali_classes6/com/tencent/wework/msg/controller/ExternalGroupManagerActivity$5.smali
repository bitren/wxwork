.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 261
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "https://work.weixin.qq.com/wework_admin/customer/expansion/room"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Z)Z

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$5;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    const/16 v1, 0x9

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
