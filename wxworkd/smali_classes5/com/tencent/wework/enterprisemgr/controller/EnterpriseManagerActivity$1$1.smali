.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmw:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1$1;->jmw:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 143
    invoke-static {}, Lfgy;->cBA()V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1$1;->jmw:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    invoke-static {p1}, Lfgy;->a(Ldnx;)V

    return-void
.end method
