.class public final Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;
.super Ljava/util/LinkedList;
.source "Cells.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Ldlt;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Ldlt;

    if-eqz v0, :cond_0

    check-cast p1, Ldlt;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->contains(Ldlt;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 17
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ldlt;)I
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 17
    instance-of v0, p1, Ldlt;

    if-eqz v0, :cond_0

    check-cast p1, Ldlt;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->indexOf(Ldlt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Ldlt;)I
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 17
    instance-of v0, p1, Ldlt;

    if-eqz v0, :cond_0

    check-cast p1, Ldlt;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->lastIndexOf(Ldlt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(I)Ldlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->removeAt(I)Ldlt;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ldlt;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Ldlt;

    if-eqz v0, :cond_0

    check-cast p1, Ldlt;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->remove(Ldlt;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Ldlt;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->getSize()I

    move-result v0

    return v0
.end method
