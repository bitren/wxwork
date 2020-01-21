.class public final Lfco$a$b$3;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"

# interfaces
.implements Lfck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDZ:Ljava/lang/String;

.field final synthetic iEC:Ljava/util/ArrayList;

.field final synthetic iED:Ljava/lang/String;

.field final synthetic iEE:I

.field final synthetic iEF:J

.field final synthetic iEG:I

.field final synthetic iEH:Ljava/lang/String;

.field final synthetic iEI:I

.field final synthetic iEJ:Ljava/lang/String;

.field final synthetic iEK:Ljava/lang/String;

.field final synthetic iEa:Ljava/lang/String;

.field final synthetic iEb:Ljava/lang/String;

.field final synthetic iEc:J

.field final synthetic iEd:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 190
    iput-object v1, v0, Lfco$a$b$3;->iEC:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lfco$a$b$3;->iED:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lfco$a$b$3;->iEE:I

    move-wide v1, p4

    iput-wide v1, v0, Lfco$a$b$3;->iEc:J

    move-wide v1, p6

    iput-wide v1, v0, Lfco$a$b$3;->iEF:J

    move-object v1, p8

    iput-object v1, v0, Lfco$a$b$3;->iDZ:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lfco$a$b$3;->iEa:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lfco$a$b$3;->iEb:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lfco$a$b$3;->iEd:I

    move v1, p12

    iput v1, v0, Lfco$a$b$3;->iEG:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lfco$a$b$3;->iEH:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lfco$a$b$3;->iEI:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lfco$a$b$3;->iEJ:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfco$a$b$3;->iEK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v14, v2, [I

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    .line 194
    invoke-virtual {v4}, Lfbw;->getMin()I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v4, v4, 0x3c

    aput v4, v14, v3

    add-int/2addr v3, v5

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, v0, Lfco$a$b$3;->iEC:Ljava/util/ArrayList;

    new-instance v15, Lfbx;

    const/16 v21, 0x1

    sget-object v3, Lfco;->iEx:Lfco$a;

    iget-object v4, v0, Lfco$a$b$3;->iED:Ljava/lang/String;

    const-string v6, "ownAccount"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lfco$a$b$3;->iEE:I

    iget-wide v7, v0, Lfco$a$b$3;->iEc:J

    iget-wide v9, v0, Lfco$a$b$3;->iEF:J

    iget-object v11, v0, Lfco$a$b$3;->iDZ:Ljava/lang/String;

    .line 197
    iget-object v12, v0, Lfco$a$b$3;->iEa:Ljava/lang/String;

    iget-object v13, v0, Lfco$a$b$3;->iEb:Ljava/lang/String;

    iget v2, v0, Lfco$a$b$3;->iEd:I

    iget v5, v0, Lfco$a$b$3;->iEG:I

    if-eqz v5, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 198
    :goto_1
    iget-object v5, v0, Lfco$a$b$3;->iEH:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 p1, v15

    const-string v15, "calendarDisplayName"

    invoke-static {v5, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lfco$a$b$3;->iEI:I

    move/from16 v17, v5

    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v5

    iget-object v15, v0, Lfco$a$b$3;->iEJ:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lfdo;->vL(Ljava/lang/String;)I

    move-result v18

    iget-object v5, v0, Lfco$a$b$3;->iEJ:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, Lfco$a$b$3;->iEK:Ljava/lang/String;

    move-object/from16 v20, v5

    const-string v15, "displayName"

    invoke-static {v5, v15}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v15, v22

    .line 196
    invoke-virtual/range {v3 .. v20}, Lfco$a;->a(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v17

    .line 198
    iget v3, v0, Lfco$a$b$3;->iEI:I

    const/16 v19, 0x1

    iget-object v4, v0, Lfco$a$b$3;->iEH:Ljava/lang/String;

    const-string v5, "calendarDisplayName"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    const/16 v24, 0x0

    move-object v15, v2

    move/from16 v16, v21

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 196
    invoke-direct/range {v15 .. v24}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
