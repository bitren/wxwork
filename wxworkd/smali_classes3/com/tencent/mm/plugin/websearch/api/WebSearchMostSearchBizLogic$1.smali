.class final Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic$1;
.super Ljava/lang/Object;
.source "WebSearchMostSearchBizLogic.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->clickBiz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;)I
    .locals 5

    .line 103
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 105
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    iget-wide p1, p2, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic$1;->compare(Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;)I

    move-result p1

    return p1
.end method
