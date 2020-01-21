.class public Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;
.super Ljava/lang/Object;
.source "WriteSqlHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/WriteSqlHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final FUNC_DELETE:I = 0x5

.field public static final FUNC_EXEC:I = 0x1

.field public static final FUNC_INSERT:I = 0x2

.field public static final FUNC_REPLACE:I = 0x4

.field public static final FUNC_UPDATE:I = 0x3


# instance fields
.field public funcType:I

.field public primaryKey:Ljava/lang/String;

.field public sql:Ljava/lang/String;

.field public values:Landroid/content/ContentValues;

.field public whereArgs:[Ljava/lang/String;

.field public whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyWhereArgs([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 161
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereArgs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 165
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereArgs:[Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
