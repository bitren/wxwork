.class public final Lfcf$a$a;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Lfbz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a;->a(JJLfci;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDQ:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfcf$a$a;->iDQ:Lfci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 4
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

    .line 243
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lfcf;->cmy()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbn;

    .line 245
    iget-object v0, p0, Lfcf$a$a;->iDQ:Lfci;

    invoke-virtual {p1}, Lfbn;->ckH()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    invoke-virtual {p1}, Lfbn;->getId()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lfci;->onLoaded(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lfcf$a$a;->iDQ:Lfci;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Lfci;->onLoaded(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V

    return-void
.end method
