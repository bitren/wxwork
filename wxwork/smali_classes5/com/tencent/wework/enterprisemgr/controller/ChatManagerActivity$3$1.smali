.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiR:Z

.field final synthetic jiS:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;->jiS:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;->jiR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;->jiS:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;->jiR:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)V

    :cond_0
    return-void
.end method
