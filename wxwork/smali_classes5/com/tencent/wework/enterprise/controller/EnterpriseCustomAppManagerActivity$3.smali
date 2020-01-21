.class Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseCustomAppManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hoq:Z

    return-void
.end method
