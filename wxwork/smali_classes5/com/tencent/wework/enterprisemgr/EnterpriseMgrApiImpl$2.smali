.class Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;
.super Ljava/lang/Object;
.source "EnterpriseMgrApiImpl.java"

# interfaces
.implements Ldvd$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivD:I

.field final synthetic jhQ:Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;

.field final synthetic jhR:I

.field final synthetic jhS:Lfpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;Ljava/lang/Runnable;IILandroid/content/Context;Lfpl;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhQ:Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->val$r:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhR:I

    iput p4, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->ivD:I

    iput-object p5, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhS:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 6

    .line 682
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->val$r:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhQ:Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhR:I

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->ivD:I

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;->jhS:Lfpl;

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 688
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldvd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
