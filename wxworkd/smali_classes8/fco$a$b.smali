.class final Lfco$a$b;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco$a;->a(IJJZLfcu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTx:J

.field final synthetic iDV:J

.field final synthetic iEA:Z

.field final synthetic iEz:Lfcu;

.field final synthetic izT:I


# direct methods
.method constructor <init>(Lfcu;IJJZ)V
    .locals 0

    iput-object p1, p0, Lfco$a$b;->iEz:Lfcu;

    iput p2, p0, Lfco$a$b;->izT:I

    iput-wide p3, p0, Lfco$a$b;->gTx:J

    iput-wide p5, p0, Lfco$a$b;->iDV:J

    iput-boolean p7, p0, Lfco$a$b;->iEA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    const-string v1, ""

    .line 134
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cml()Ljava/util/Set;

    move-result-object v2

    .line 135
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 137
    sget-object v3, Lfco;->iEx:Lfco$a;

    invoke-virtual {v3}, Lfco$a;->cmM()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    new-instance v1, Lfco$a$b$1;

    invoke-direct {v1, v0, v15}, Lfco$a$b$1;-><init>(Lfco$a$b;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 142
    check-cast v3, [Ljava/lang/String;

    .line 144
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_9

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    .line 146
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const-string v5, "(ownerAccount=?)"

    .line 148
    invoke-static {v1, v5}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " or "

    .line 149
    invoke-static {v1, v5}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 154
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 155
    aput-object v5, v2, v4

    add-int/2addr v4, v14

    goto :goto_2

    .line 158
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_8

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    goto :goto_5

    :cond_8
    move-object v7, v2

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 162
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    .line 163
    new-instance v1, Lfco$a$b$2;

    invoke-direct {v1, v0, v15}, Lfco$a$b$2;-><init>(Lfco$a$b;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void

    .line 166
    :cond_c
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 167
    iget-wide v3, v0, Lfco$a$b;->gTx:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 168
    iget-wide v3, v0, Lfco$a$b;->iDV:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 170
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 171
    sget-object v2, Lfco;->iEx:Lfco$a;

    invoke-virtual {v2}, Lfco$a;->cmK()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v6, v1

    .line 170
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 172
    sget-object v3, Lfco;->iEx:Lfco$a;

    invoke-virtual {v3}, Lfco$a;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selections: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    .line 174
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "title"

    .line 175
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventLocation"

    .line 176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v3, "description"

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v3, "begin"

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v3, "end"

    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v3, "calendar_color"

    .line 180
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const-string v3, "allDay"

    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const-string v3, "event_id"

    .line 182
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "hasAlarm"

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v3, "rrule"

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "calendar_displayName"

    .line 185
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "ownerAccount"

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "calendar_displayName"

    .line 187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 188
    sget-object v3, Lfco;->iEx:Lfco$a;

    invoke-virtual {v3}, Lfco$a;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "title: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   eventId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rrRule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v3, v0, Lfco$a$b;->iEA:Z

    if-eqz v3, :cond_d

    .line 190
    sget-object v10, Lfcf;->iDO:Lfcf$a;

    int-to-long v7, v6

    new-instance v23, Lfco$a$b$3;

    move-object/from16 v3, v23

    move-object v4, v15

    move-wide/from16 v36, v7

    move-wide/from16 v7, v19

    move-object/from16 v38, v2

    move-object/from16 v33, v9

    move-object v2, v10

    move-wide/from16 v9, v21

    move-object/from16 v35, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v24

    const/4 v0, 0x0

    move-object/from16 v13, v25

    const/16 v39, 0x1

    move/from16 v14, v26

    move-object/from16 v40, v15

    move/from16 v15, v16

    move-object/from16 v16, v35

    move/from16 v17, v34

    move-object/from16 v18, v1

    move-object/from16 v19, v33

    invoke-direct/range {v3 .. v19}, Lfco$a$b$3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    check-cast v1, Lfck;

    move-wide/from16 v3, v36

    invoke-virtual {v2, v3, v4, v1}, Lfcf$a;->a(JLfck;)V

    move-object/from16 v1, v40

    goto/16 :goto_a

    :cond_d
    move-object/from16 v38, v2

    move-object/from16 v33, v9

    move-object/from16 v35, v11

    move-object v2, v12

    move-object/from16 v40, v15

    const/4 v0, 0x0

    const/16 v39, 0x1

    .line 202
    new-instance v3, Lfbx;

    const/4 v4, 0x1

    .line 203
    sget-object v7, Lfco;->iEx:Lfco$a;

    const-string v8, "ownAccount"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v0, [I

    if-eqz v16, :cond_e

    const/16 v28, 0x1

    goto :goto_9

    :cond_e
    const/16 v28, 0x0

    :goto_9
    const-string v9, "calendarDisplayName"

    move-object/from16 v10, v35

    .line 204
    invoke-static {v10, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfdo;->csq()Lfdo;

    move-result-object v9

    invoke-virtual {v9, v2}, Lfdo;->vL(Ljava/lang/String;)I

    move-result v31

    const-string v9, "displayName"

    move-object/from16 v11, v33

    invoke-static {v11, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move/from16 v30, v34

    move-object/from16 v32, v2

    .line 203
    invoke-virtual/range {v16 .. v33}, Lfco$a;->a(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v28

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v1, 0x60

    const/16 v35, 0x0

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v29, v34

    move-object/from16 v31, v10

    move/from16 v34, v1

    .line 202
    invoke-direct/range {v26 .. v35}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v15, v1

    move-object/from16 v2, v38

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v38, v2

    move-object v1, v15

    .line 209
    new-instance v0, Lfco$a$b$4;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lfco$a$b$4;-><init>(Lfco$a$b;Ljava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    .line 210
    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_10
    move-object v2, v0

    :goto_b
    return-void
.end method
