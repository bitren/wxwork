.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z

    move-result p1

    const v0, 0x4addb4a

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "ManageCorp_msgisRead_close"

    .line 156
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ManageCorp_msgisRead_open"

    .line 158
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z

    move-result v2

    xor-int/2addr v1, v2

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IZLdqo;)V

    return-void
.end method
