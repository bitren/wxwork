.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$1;->hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$1;->hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 v0, 0x8

    const v1, 0x7f081645

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method
