.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->cAm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 324
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;)V

    invoke-virtual {p1, p2, v0, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
