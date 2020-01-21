.class public final Lcom/tencent/wcdb/database/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SQLiteCustomFunction.java"


# instance fields
.field public final callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->numArgs:I

    .line 45
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method
