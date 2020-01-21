.class public Lejs;
.super Ljava/lang/Object;
.source "ContactItemCreateTimeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 5

    .line 17
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 18
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bki()J

    move-result-wide v3

    .line 23
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bki()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    return v1

    :cond_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, p2}, Lejs;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p1

    return p1
.end method
