.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$4;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$4;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$4;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
