.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3$1;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtn:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3$1;->jtn:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3$1;->jtn:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    :goto_0
    return-void
.end method
