.class public final Lcom/tencent/wcdb/CursorJoiner;
.super Ljava/lang/Object;
.source "CursorJoiner.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/CursorJoiner$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/tencent/wcdb/CursorJoiner$Result;",
        ">;",
        "Ljava/util/Iterator<",
        "Lcom/tencent/wcdb/CursorJoiner$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private mColumnsLeft:[I

.field private mColumnsRight:[I

.field private mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

.field private mCompareResultIsValid:Z

.field private mCursorLeft:Lcom/tencent/wcdb/Cursor;

.field private mCursorRight:Lcom/tencent/wcdb/Cursor;

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    .line 85
    iput-object p3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    .line 87
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/CursorJoiner;->buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    .line 93
    invoke-direct {p0, p3, p4}, Lcom/tencent/wcdb/CursorJoiner;->buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsRight:[I

    .line 95
    iget-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "you must have the same number of columns on the left and right, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I
    .locals 3

    .line 109
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 110
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 111
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs compareStrings([Ljava/lang/String;)I
    .locals 6

    .line 246
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 251
    aget-object v2, p0, v1

    const/4 v3, -0x1

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 252
    aget-object v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 256
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    return v5

    .line 260
    :cond_2
    aget-object v4, p0, v1

    aget-object v2, p0, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    return v0

    .line 247
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "you must specify an even number of values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private incrementCursors()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$1;->$SwitchMap$com$tencent$wcdb$CursorJoiner$Result:[I

    iget-object v1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorJoiner$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    .line 230
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    :goto_0
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V
    .locals 3

    const/4 v0, 0x0

    .line 210
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 211
    aget v2, p2, v0

    invoke-interface {p1, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 122
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$1;->$SwitchMap$com$tencent$wcdb$CursorJoiner$Result:[I

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorJoiner$Result;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad value for mCompareResult, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/wcdb/CursorJoiner$Result;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/tencent/wcdb/CursorJoiner$Result;
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorJoiner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorJoiner;->incrementCursors()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/wcdb/CursorJoiner;->populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsRight:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wcdb/CursorJoiner;->populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/CursorJoiner;->compareStrings([Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->RIGHT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->BOTH:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_0

    .line 172
    :pswitch_2
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->LEFT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->LEFT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->RIGHT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    .line 188
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    return-object v0

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must only call next() when hasNext() is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorJoiner;->next()Lcom/tencent/wcdb/CursorJoiner$Result;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
