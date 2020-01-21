.class public Lcom/tencent/mm/modelvoice/ReadRes;
.super Ljava/lang/Object;
.source "ReadRes.java"


# instance fields
.field public buf:[B

.field public bufLen:I

.field public newOffset:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    return-void
.end method
