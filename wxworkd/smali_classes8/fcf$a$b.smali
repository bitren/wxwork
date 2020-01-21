.class public final Lfcf$a$b;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Lfbz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a;->a(JLfcr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDR:J

.field final synthetic iDS:Lfcr;


# direct methods
.method constructor <init>(JLfcr;)V
    .locals 0

    .line 261
    iput-wide p1, p0, Lfcf$a$b;->iDR:J

    iput-object p3, p0, Lfcf$a$b;->iDS:Lfcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lfcf;->cmy()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbn;

    .line 266
    invoke-virtual {v1}, Lfbn;->ckG()J

    move-result-wide v2

    iget-wide v4, p0, Lfcf$a$b;->iDR:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-virtual {v1}, Lfbn;->getEndTime()J

    move-result-wide v2

    iget-wide v4, p0, Lfcf$a$b;->iDR:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 268
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfbn;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lfcb$a;->hL(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lfcf;->iDO:Lfcf$a;

    const-string v3, "item"

    .line 269
    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lfcf$a;->a(Lfcf$a;Ljava/util/ArrayList;Lfbn;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    new-instance v2, Lfct;

    invoke-virtual {v1}, Lfbn;->ckH()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v4

    invoke-virtual {v1}, Lfbn;->getMinute()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v5, v3

    invoke-virtual {v1}, Lfbn;->ckI()J

    move-result-wide v7

    invoke-virtual {v1}, Lfbn;->getId()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v1}, Lfbn;->getStartTime()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lfct;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;JJJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lfcf$a$b;->iDS:Lfcr;

    invoke-interface {p1, v0}, Lfcr;->onLoaded(Ljava/util/ArrayList;)V

    return-void
.end method
