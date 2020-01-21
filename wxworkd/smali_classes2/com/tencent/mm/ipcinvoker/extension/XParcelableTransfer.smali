.class public Lcom/tencent/mm/ipcinvoker/extension/XParcelableTransfer;
.super Ljava/lang/Object;
.source "XParcelableTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    instance-of p1, p1, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 38
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, p2}, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method
