.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$ContactItemCreateTimeComparator;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListActivity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactItemCreateTimeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lewj$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lewj$a;Lewj$a;)I
    .locals 0

    .line 378
    iget p1, p1, Lewj$a;->createTime:I

    .line 379
    iget p2, p2, Lewj$a;->createTime:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 373
    check-cast p1, Lewj$a;

    check-cast p2, Lewj$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$ContactItemCreateTimeComparator;->compare(Lewj$a;Lewj$a;)I

    move-result p1

    return p1
.end method
