.class final Lfcf$a$c;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a;->a(JJJLfbz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTx:J

.field final synthetic iDT:Lfbz;

.field final synthetic iDU:J

.field final synthetic iDV:J


# direct methods
.method constructor <init>(Lfbz;JJJ)V
    .locals 0

    iput-object p1, p0, Lfcf$a$c;->iDT:Lfbz;

    iput-wide p2, p0, Lfcf$a$c;->iDU:J

    iput-wide p4, p0, Lfcf$a$c;->gTx:J

    iput-wide p6, p0, Lfcf$a$c;->iDV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, " and event_id=?"

    .line 137
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3}, Lfcb$a;->cml()Ljava/util/Set;

    move-result-object v3

    .line 138
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v4, Lfco;->iEx:Lfco$a;

    invoke-virtual {v4}, Lfco$a;->cmM()Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    new-instance v1, Lfcf$a$c$1;

    invoke-direct {v1, v0, v15}, Lfcf$a$c$1;-><init>(Lfcf$a$c;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 145
    check-cast v4, [Ljava/lang/String;

    .line 147
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_b

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    .line 149
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v10, "(ownerAccount=?)"

    .line 151
    invoke-static {v1, v10}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, " or "

    .line 152
    invoke-static {v1, v10}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_4
    iget-wide v10, v0, Lfcf$a$c;->iDU:J

    cmp-long v3, v10, v6

    if-ltz v3, :cond_5

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v9

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 161
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 162
    aput-object v10, v3, v5

    add-int/2addr v5, v9

    goto :goto_3

    .line 164
    :cond_6
    iget-wide v4, v0, Lfcf$a$c;->iDU:J

    cmp-long v10, v4, v6

    if-ltz v10, :cond_7

    .line 165
    array-length v10, v3

    sub-int/2addr v10, v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 168
    :cond_7
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_a

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v3

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    goto :goto_6

    :cond_b
    move-object/from16 v20, v4

    .line 172
    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_e

    .line 173
    new-instance v1, Lfcf$a$c$2;

    invoke-direct {v1, v0, v15}, Lfcf$a$c$2;-><init>(Lfcf$a$c;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void

    .line 176
    :cond_e
    iget-wide v3, v0, Lfcf$a$c;->iDU:J

    cmp-long v5, v3, v6

    if-ltz v5, :cond_f

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_f
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 180
    iget-wide v3, v0, Lfcf$a$c;->gTx:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 181
    iget-wide v3, v0, Lfcf$a$c;->iDV:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 183
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    .line 184
    invoke-static {}, Lfcf;->cmw()[Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 183
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 185
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selections: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    .line 187
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "title"

    .line 188
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "eventLocation"

    .line 189
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "description"

    .line 190
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "begin"

    .line 191
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v1, "event_id"

    .line 192
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "_id"

    .line 193
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v1, "hasAlarm"

    .line 194
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "allDay"

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "end"

    .line 196
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    if-lez v1, :cond_10

    .line 198
    sget-object v3, Lfcf;->iDO:Lfcf$a;

    new-instance v20, Lfcf$a$c$3;

    move-object/from16 v4, v20

    move-wide v5, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v2, v7

    move-wide/from16 v7, v16

    move-object/from16 v23, v15

    move-wide/from16 v15, v18

    move/from16 v17, v1

    move-object/from16 v18, v23

    invoke-direct/range {v4 .. v18}, Lfcf$a$c$3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJILjava/util/ArrayList;)V

    move-object/from16 v1, v20

    check-cast v1, Lfck;

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v3, v1}, Lfcf$a;->a(JLfck;)V

    goto :goto_a

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v23, v15

    :goto_a
    move-object/from16 v2, v21

    move-object/from16 v15, v23

    goto/16 :goto_9

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v23, v15

    .line 209
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 210
    new-instance v1, Lfcf$a$c$4;

    move-object/from16 v2, v23

    invoke-direct {v1, v0, v2}, Lfcf$a$c$4;-><init>(Lfcf$a$c;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method
