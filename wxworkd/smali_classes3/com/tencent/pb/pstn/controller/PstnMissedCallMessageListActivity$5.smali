.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$5;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcjk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$5;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcjk;Lcjk;)I
    .locals 5

    .line 692
    invoke-virtual {p1}, Lcjk;->anj()J

    move-result-wide v0

    invoke-virtual {p2}, Lcjk;->anj()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 694
    :cond_0
    invoke-virtual {p1}, Lcjk;->anj()J

    move-result-wide v0

    invoke-virtual {p2}, Lcjk;->anj()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 688
    check-cast p1, Lcjk;

    check-cast p2, Lcjk;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$5;->b(Lcjk;Lcjk;)I

    move-result p1

    return p1
.end method
