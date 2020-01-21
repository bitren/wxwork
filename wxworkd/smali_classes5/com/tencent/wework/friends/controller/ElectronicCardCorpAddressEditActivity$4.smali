.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->V(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

.field final synthetic val$needClear:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;->val$needClear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->n(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 0

    .line 780
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;->val$needClear:Z

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/lbssearch/httpresponse/BaseObject;Z)V

    return-void
.end method
