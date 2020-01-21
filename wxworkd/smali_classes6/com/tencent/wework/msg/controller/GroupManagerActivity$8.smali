.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 233
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->c(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
