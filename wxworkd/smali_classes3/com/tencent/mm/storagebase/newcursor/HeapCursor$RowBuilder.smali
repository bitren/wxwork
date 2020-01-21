.class public Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;
.super Ljava/lang/Object;
.source "HeapCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/newcursor/HeapCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field private obj:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/newcursor/HeapCursor;II[Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->this$0:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->index:I

    .line 125
    iput p3, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->endIndex:I

    .line 126
    iput-object p4, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->obj:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;
    .locals 3

    .line 137
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->index:I

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->endIndex:I

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->obj:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->index:I

    aput-object p1, v1, v0

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "No more columns left."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
