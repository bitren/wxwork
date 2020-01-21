.class public Ldcp;
.super Ljava/lang/Object;
.source "BufferWrapper.java"


# instance fields
.field public buf:[B

.field public bufLen:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldcp;->bufLen:I

    .line 12
    iput-object p1, p0, Ldcp;->buf:[B

    .line 13
    iput p2, p0, Ldcp;->bufLen:I

    return-void
.end method
