.class public final Lfco$a$a;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"

# interfaces
.implements Lfcu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco$a;->a(IIJJZLfcn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEp:I

.field final synthetic iEq:I

.field final synthetic iEy:Lfcn;


# direct methods
.method constructor <init>(Lfcn;II)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfco$a$a;->iEy:Lfcn;

    iput p2, p0, Lfco$a$a;->iEp:I

    iput p3, p0, Lfco$a$a;->iEq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;)V"
        }
    .end annotation

    const-string p1, "list"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lfco;->iEx:Lfco$a;

    invoke-virtual {p1}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbx;

    .line 95
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lfch$a;->hT(J)J

    move-result-wide v0

    .line 96
    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    mul-long v5, v5, v3

    invoke-virtual {v2, v5, v6}, Lfch$a;->hT(J)J

    move-result-wide v2

    .line 97
    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lfcp;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;JJ)Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_1

    sub-long/2addr v2, v5

    :cond_1
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 101
    :goto_0
    sget-object v4, Lfco;->iEx:Lfco$a;

    invoke-virtual {v4}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v4

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 102
    sget-object v4, Lfco;->iEx:Lfco$a;

    invoke-virtual {v4}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    sget-object v4, Lfco;->iEx:Lfco$a;

    invoke-virtual {v4}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    add-long/2addr v0, v5

    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lfco$a$a;->iEy:Lfcn;

    iget p2, p0, Lfco$a$a;->iEp:I

    iget v0, p0, Lfco$a$a;->iEq:I

    sget-object v1, Lfco;->iEx:Lfco$a;

    invoke-virtual {v1}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lfcn;->a(IILjava/util/HashMap;)V

    return-void
.end method
