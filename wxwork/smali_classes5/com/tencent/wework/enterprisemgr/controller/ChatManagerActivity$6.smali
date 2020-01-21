.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->cxc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 310
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 4

    const-string v0, "ManageCorp_editchatReserveTime"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 314
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$6;Ljava/lang/Integer;)V

    const/4 p1, 0x3

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IILdqo;)V

    return v1
.end method
