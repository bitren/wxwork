.class public final Lbbo;
.super Ljava/lang/Object;
.source "Allocation.java"


# instance fields
.field public final data:[B

.field public final offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbbo;->data:[B

    .line 43
    iput p2, p0, Lbbo;->offset:I

    return-void
.end method
