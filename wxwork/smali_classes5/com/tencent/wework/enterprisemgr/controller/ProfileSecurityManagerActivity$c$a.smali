.class final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$a;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$a;->jrF:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    sget-object p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->jru:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c$a;->jrF:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;->jrE:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;->start(Landroid/content/Context;)V

    return-void
.end method
