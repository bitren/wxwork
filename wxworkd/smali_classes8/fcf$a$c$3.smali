.class public final Lfcf$a$c$3;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Lfck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDU:J

.field final synthetic iDV:J

.field final synthetic iDX:Ljava/util/ArrayList;

.field final synthetic iDY:J

.field final synthetic iDZ:Ljava/lang/String;

.field final synthetic iEa:Ljava/lang/String;

.field final synthetic iEb:Ljava/lang/String;

.field final synthetic iEc:J

.field final synthetic iEd:I

.field final synthetic iEe:I


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJILjava/util/ArrayList;)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lfcf$a$c$3;->iDU:J

    iput-wide p3, p0, Lfcf$a$c$3;->iDY:J

    iput-object p5, p0, Lfcf$a$c$3;->iDZ:Ljava/lang/String;

    iput-object p6, p0, Lfcf$a$c$3;->iEa:Ljava/lang/String;

    iput-object p7, p0, Lfcf$a$c$3;->iEb:Ljava/lang/String;

    iput-wide p8, p0, Lfcf$a$c$3;->iEc:J

    iput p10, p0, Lfcf$a$c$3;->iEd:I

    iput-wide p11, p0, Lfcf$a$c$3;->iDV:J

    iput p13, p0, Lfcf$a$c$3;->iEe:I

    iput-object p14, p0, Lfcf$a$c$3;->iDX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "list"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    .line 201
    new-instance v14, Lfbn;

    iget-wide v4, v0, Lfcf$a$c$3;->iDU:J

    iget-wide v6, v0, Lfcf$a$c$3;->iDY:J

    invoke-virtual {v2}, Lfbw;->ckZ()J

    move-result-wide v8

    iget-object v10, v0, Lfcf$a$c$3;->iDZ:Ljava/lang/String;

    iget-object v11, v0, Lfcf$a$c$3;->iEa:Ljava/lang/String;

    iget-object v12, v0, Lfcf$a$c$3;->iEb:Ljava/lang/String;

    invoke-virtual {v2}, Lfbw;->getMin()I

    move-result v13

    iget-wide v2, v0, Lfcf$a$c$3;->iEc:J

    iget v15, v0, Lfcf$a$c$3;->iEd:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v15, :cond_0

    move-object/from16 p1, v1

    move-wide/from16 v24, v2

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 p1, v1

    move-wide/from16 v24, v2

    const/16 v18, 0x0

    :goto_1
    iget-wide v1, v0, Lfcf$a$c$3;->iDV:J

    iget v3, v0, Lfcf$a$c$3;->iEe:I

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1800

    const/16 v23, 0x0

    move-wide/from16 v15, v24

    move-object v3, v14

    move-object/from16 v26, v14

    move-wide v14, v15

    move/from16 v16, v18

    move-wide/from16 v17, v1

    invoke-direct/range {v3 .. v23}, Lfbn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJZILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;ILhsm;)V

    .line 202
    iget-object v1, v0, Lfcf$a$c$3;->iDX:Ljava/util/ArrayList;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    return-void
.end method
