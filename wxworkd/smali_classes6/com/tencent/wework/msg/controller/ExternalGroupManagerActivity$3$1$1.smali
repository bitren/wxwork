.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTo:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;->kTo:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(ILjava/lang/String;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;->kTo:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    const v0, 0x16e3a15

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;->kTo:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-static {p1, p2}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1$1;->kTo:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;->kTn:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)Z

    const p1, 0x7f110dd5

    .line 171
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
