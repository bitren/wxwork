.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;->h(Ljava/lang/Integer;)Z
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
.field final synthetic jiU:Ljava/lang/Integer;

.field final synthetic jiW:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;Ljava/lang/Integer;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->jiW:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->jiU:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 349
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->jiW:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->jiU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;I)I

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7$1;->jiW:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$7;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 356
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
