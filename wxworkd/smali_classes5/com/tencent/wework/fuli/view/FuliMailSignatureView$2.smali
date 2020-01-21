.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$2;
.super Ljava/lang/Object;
.source "FuliMailSignatureView.java"

# interfaces
.implements Lduq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$2;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hX(Ljava/lang/String;)Z
    .locals 3

    .line 202
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$2;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-virtual {v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f111993

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
