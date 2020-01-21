.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmx:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2$1;->jmx:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 158
    invoke-static {}, Lfgy;->cBA()V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2$1;->jmx:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V

    return-void
.end method
