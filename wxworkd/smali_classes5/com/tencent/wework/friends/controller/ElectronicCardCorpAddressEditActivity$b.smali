.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;
.super Landroid/os/Handler;
.source "ElectronicCardCorpAddressEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$1;)V
    .locals 0

    .line 962
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 968
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;I)I

    .line 971
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->l(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;Z)V

    .line 972
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->f(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;->bWI()V

    :goto_0
    return-void
.end method
