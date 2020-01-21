.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CommonResult<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/callback/CommonResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/CommonResult<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x2

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInvite onFail, errcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/tencent/wework/foundation/callback/CommonResult;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->dismissProgress()V

    const v0, 0x7f1127cf

    const v1, 0x7f080de6

    if-nez p1, :cond_1

    .line 461
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 465
    :cond_1
    iget-object v2, p1, Lcom/tencent/wework/foundation/callback/CommonResult;->errMsg:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 466
    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CommonResult;->errMsg:Ljava/lang/String;

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    .line 468
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 455
    check-cast p1, Lcom/tencent/wework/foundation/callback/CommonResult;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;->a(Lcom/tencent/wework/foundation/callback/CommonResult;)V

    return-void
.end method
