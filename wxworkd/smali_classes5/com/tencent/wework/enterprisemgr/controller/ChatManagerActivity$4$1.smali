.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiT:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;Z)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;->jiT:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;->jiT:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;->val$result:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)V

    :goto_0
    return-void
.end method
