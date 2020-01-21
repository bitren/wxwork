.class public Lcom/tencent/mm/ipcinvoker/extension/IPCDataTransfer;
.super Ljava/lang/Object;
.source "IPCDataTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    instance-of p1, p1, Lcom/tencent/mm/ipcinvoker/event/IPCData;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 49
    const-class v1, Lcom/tencent/mm/ipcinvoker/event/IPCData;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/event/IPCData;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/event/IPCData;->fromBundle(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 40
    check-cast p1, Lcom/tencent/mm/ipcinvoker/event/IPCData;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/ipcinvoker/event/IPCData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
