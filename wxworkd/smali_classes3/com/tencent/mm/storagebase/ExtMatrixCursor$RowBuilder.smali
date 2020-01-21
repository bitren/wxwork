.class public Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "ExtMatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/ExtMatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field final synthetic this$0:Lcom/tencent/mm/storagebase/ExtMatrixCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/ExtMatrixCursor;II)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->this$0:Lcom/tencent/mm/storagebase/ExtMatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->index:I

    .line 181
    iput p3, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->endIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;
    .locals 3

    .line 193
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->index:I

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->endIndex:I

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->this$0:Lcom/tencent/mm/storagebase/ExtMatrixCursor;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->access$000(Lcom/tencent/mm/storagebase/ExtMatrixCursor;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;->index:I

    aput-object p1, v0, v1

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "No more columns left."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
