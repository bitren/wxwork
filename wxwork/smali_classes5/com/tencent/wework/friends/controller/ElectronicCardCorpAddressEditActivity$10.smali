.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/BottomLoadListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bdu()V
    .locals 5

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x1

    .line 418
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onTriggerLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->j(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->c(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->k(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)I

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->l(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
