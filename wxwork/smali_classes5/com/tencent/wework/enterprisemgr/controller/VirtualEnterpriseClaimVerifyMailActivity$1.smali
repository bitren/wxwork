.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity$1;
.super Ljava/lang/Object;
.source "VirtualEnterpriseClaimVerifyMailActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->cAY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juX:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity$1;->juX:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity$1;->juX:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity$1;->juX:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
