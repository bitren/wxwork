.class Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomAppManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->r(ILjava/util/List;)V
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

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$4;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$4;->hZd:Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->finish()V

    return-void
.end method
