.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmA:Ljava/lang/String;

.field final synthetic jmB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;->jmB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;->jmA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;->jmB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;->jmA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;)V

    return-void
.end method
