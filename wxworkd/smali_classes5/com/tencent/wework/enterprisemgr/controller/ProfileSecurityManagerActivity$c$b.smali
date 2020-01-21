.class final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$b;
.super Ljava/lang/Object;
.source "ProfileSecurityManagerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrF:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$b;->jrF:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_SAFEVIEWING_DEPLOY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$b;->jrF:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;->jrE:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;)V

    return-void
.end method
