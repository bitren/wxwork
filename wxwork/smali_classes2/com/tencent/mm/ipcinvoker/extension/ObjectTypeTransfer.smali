.class public Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;
.super Ljava/lang/Object;
.source "ObjectTypeTransfer.java"


# static fields
.field private static sTransferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private static sTransferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 65
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static getTypeTransfer(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;
    .locals 3

    .line 41
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    .line 42
    invoke-interface {v1, p0}, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;->canTransfer(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTypeTransfer(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->sTransferMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    return-object p0
.end method

.method public static readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->getTypeTransfer(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->getTypeTransfer(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
