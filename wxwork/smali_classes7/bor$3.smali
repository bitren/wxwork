.class final Lbor$3;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbor;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic coo:Lcbb;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcbb;)V
    .locals 0

    .line 131
    iput-object p2, p0, Lbor$3;->coo:Lcbb;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lbor$3;->coo:Lcbb;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcbb;->b(ILjava/util/ArrayList;)V

    return-void
.end method
