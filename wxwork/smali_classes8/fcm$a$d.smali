.class final Lfcm$a$d;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcm$a;->a(ILfcs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEu:Ljava/util/ArrayList;

.field final synthetic iEv:Lfcs;

.field final synthetic izT:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lfcs;I)V
    .locals 0

    iput-object p1, p0, Lfcm$a$d;->iEu:Ljava/util/ArrayList;

    iput-object p2, p0, Lfcm$a$d;->iEv:Lfcs;

    iput p3, p0, Lfcm$a$d;->izT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 14

    .line 168
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 169
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    .line 170
    iget-object v12, p0, Lfcm$a$d;->iEu:Ljava/util/ArrayList;

    new-instance v13, Lfbx;

    const/4 v3, 0x0

    const-string v2, "item"

    invoke-static {v4, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06023a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lfcm$a$d;->iEv:Lfcs;

    iget v0, p0, Lfcm$a$d;->izT:I

    iget-object v1, p0, Lfcm$a$d;->iEu:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lfcs;->c(ILjava/util/ArrayList;)V

    return-void
.end method
