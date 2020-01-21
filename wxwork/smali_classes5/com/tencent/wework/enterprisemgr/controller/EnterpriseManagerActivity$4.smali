.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->wb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

.field final synthetic jmy:Ljava/lang/String;

.field final synthetic jmz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmv:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    sget-object v2, Ldtx;->fvB:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$JobSummaryOpenState$"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x15

    .line 426
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "$language$"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 431
    invoke-static {}, Ldsp;->bbb()Ljava/lang/String;

    move-result-object v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0xa

    .line 434
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "$content$"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x9

    .line 440
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;->jmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "$usejs$"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v1, 0x7

    const-string v3, "0"

    .line 445
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
