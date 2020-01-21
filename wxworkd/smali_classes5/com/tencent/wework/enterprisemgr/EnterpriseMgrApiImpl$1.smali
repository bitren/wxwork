.class Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;
.super Ljava/lang/Object;
.source "EnterpriseMgrApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->onSendCardViaWx(Lcom/tencent/wework/common/controller/SuperFragment;JLcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhQ:Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;->jhQ:Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 613
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
