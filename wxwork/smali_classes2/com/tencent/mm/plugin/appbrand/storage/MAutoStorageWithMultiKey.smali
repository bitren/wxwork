.class public abstract Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "MAutoStorageWithMultiKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Model:",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;",
        ">",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "T_Model;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 24
    array-length v0, p3

    if-nez v0, :cond_1

    .line 25
    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 40
    array-length v0, p2

    if-nez v0, :cond_1

    .line 41
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;->getKeys()[Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z)Z"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 32
    array-length v0, p3

    if-nez v0, :cond_1

    .line 33
    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/storage/IMultiKeyModel;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
