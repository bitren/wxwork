.class public final Lcom/tencent/wcdb/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIGITS:[C

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WCDB.DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 451
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    const/4 v0, 0x0

    .line 495
    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x27

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 382
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_0

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1477
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1480
    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1481
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NULL"

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 410
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x30

    .line 415
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 239
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 242
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 243
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x1

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 250
    :cond_4
    instance-of v0, p2, [B

    if-eqz v0, :cond_5

    .line 251
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_6
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    :goto_1
    return-void
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 429
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 1400
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/DatabaseUtils;->createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V

    return-void
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1384
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    const-string p1, ";\n"

    .line 1389
    invoke-static {p5, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1390
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 1391
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1392
    :cond_0
    invoke-virtual {p0, p5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1394
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    return-void
.end method

.method public static cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 749
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 750
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 753
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 998
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 999
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 736
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V
    .locals 5

    if-ltz p1, :cond_9

    .line 303
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 306
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    .line 307
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnCount()I

    move-result v1

    .line 308
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 309
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/CursorWindow;->setStartPosition(I)V

    .line 310
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/CursorWindow;->setNumColumns(I)Z

    .line 311
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 313
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->allocRow()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 317
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    .line 341
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {p2, v3, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    .line 329
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putDouble(DII)Z

    move-result v3

    goto :goto_1

    .line 325
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putLong(JII)Z

    move-result v3

    goto :goto_1

    .line 321
    :pswitch_2
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    .line 333
    :cond_4
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 334
    invoke-virtual {p2, v3, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putBlob([BII)Z

    move-result v3

    goto :goto_1

    .line 335
    :cond_5
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    .line 348
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->freeLastRow()V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 353
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    :cond_8
    :goto_3
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    return-void

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cursorFloatToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 982
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 983
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 677
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 690
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 691
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 694
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static cursorIntToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 966
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 967
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 706
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 719
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 720
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 722
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 724
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public static cursorLongToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 934
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 935
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 802
    div-int/lit8 p1, p1, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static cursorRowToContentValues(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;)V
    .locals 6

    .line 765
    instance-of v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 768
    :goto_0
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 769
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 772
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 774
    :cond_1
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 950
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 951
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 640
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 666
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 918
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 919
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;I)V
    .locals 0

    .line 653
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;)V
    .locals 1

    .line 568
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .locals 6

    .line 578
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 580
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 584
    :try_start_0
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "<unprintable>"

    .line 590
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}"

    .line 592
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 602
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 608
    :try_start_0
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "<unprintable>"

    .line 614
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}\n"

    .line 616
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCurrentRowToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .locals 1

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;)V
    .locals 1

    .line 504
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 517
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 519
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 520
    :goto_0
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    :cond_1
    const-string p0, "<<<<<"

    .line 525
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 538
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 540
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 541
    :goto_0
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    :cond_1
    const-string p0, "<<<<<\n"

    .line 546
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCursorToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .locals 1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B)[C
    .locals 7

    .line 454
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 456
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 459
    sget-object v5, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v5, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 460
    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static extractSqlCode(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 1408
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    goto :goto_1

    :cond_0
    const/16 v4, 0x80

    if-lt v3, v4, :cond_1

    return v0

    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x7f

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

    .line 1492
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1494
    aget-object v2, p0, v1

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 443
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 445
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    move-result v2

    const-string v3, "ISO8859_1"

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2

    .line 488
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 490
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 492
    :cond_0
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 473
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 474
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->encodeHex([B)[C

    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static getKeyLen([B)I
    .locals 1

    .line 479
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    .line 480
    array-length p0, p0

    return p0

    .line 483
    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 3

    .line 1435
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 1440
    :cond_0
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->extractSqlCode(Ljava/lang/String;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return v1

    :sswitch_0
    return v2

    :sswitch_1
    const/4 p0, 0x6

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_4
    const/16 p0, 0x8

    return p0

    :sswitch_5
    const/4 p0, 0x2

    return p0

    :sswitch_6
    const/4 p0, 0x5

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/16 p0, 0x9

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x414e41 -> :sswitch_8
        0x415250 -> :sswitch_7
        0x444e45 -> :sswitch_6
        0x445055 -> :sswitch_5
        0x455243 -> :sswitch_4
        0x474542 -> :sswitch_3
        0x4c4544 -> :sswitch_5
        0x4c4553 -> :sswitch_2
        0x4c4f52 -> :sswitch_1
        0x4d4f43 -> :sswitch_6
        0x4f5244 -> :sswitch_4
        0x504552 -> :sswitch_5
        0x534e49 -> :sswitch_5
        0x544544 -> :sswitch_8
        0x544c41 -> :sswitch_4
        0x545441 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 277
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 279
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 281
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 869
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p0

    .line 871
    :try_start_0
    invoke-static {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p1
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J
    .locals 0

    .line 882
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static queryIsEmpty(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select exists(select 1 from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 813
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 827
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 846
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 847
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select count(*) from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final readExceptionCode(Landroid/os/Parcel;)I
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, -0x80

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "WCDB.DatabaseUtils"

    const-string v0, "Unexpected zero-sized Parcel reply header."

    .line 151
    invoke-static {p0, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    return-void

    .line 220
    :pswitch_1
    new-instance p0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :pswitch_2
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :pswitch_3
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :pswitch_4
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :pswitch_5
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :pswitch_6
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :pswitch_7
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteAbortException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 185
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void

    .line 183
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 197
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void

    .line 195
    :cond_1
    new-instance p0, Landroid/content/OperationApplicationException;

    invoke-direct {p0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-static {v0, p0}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p0

    .line 893
    :try_start_0
    invoke-static {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p1
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 904
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 4

    .line 107
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteAbortException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const/4 v3, 0x1

    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    const/4 v3, 0x1

    goto :goto_0

    .line 120
    :cond_5
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    const/4 v3, 0x1

    goto :goto_0

    .line 122
    :cond_6
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    const/4 v3, 0x1

    goto :goto_0

    .line 124
    :cond_7
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    const/4 v3, 0x1

    goto :goto_0

    .line 126
    :cond_8
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    const/4 v3, 0x1

    goto :goto_0

    .line 128
    :cond_9
    instance-of v0, p1, Lcom/tencent/wcdb/support/OperationCanceledException;

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    const-string p0, "WCDB.DatabaseUtils"

    const-string v0, "Writing exception to parcel"

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 132
    :cond_b
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    const-string p0, "WCDB.DatabaseUtils"

    const-string v0, "Writing exception to parcel"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
