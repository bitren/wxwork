.class final Lauv$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public bjN:Lcom/google/android/exoplayer2/Format;

.field public boF:I

.field public final brv:[Lave;

.field public brw:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-array p1, p1, [Lave;

    iput-object p1, p0, Lauv$c;->brv:[Lave;

    const/4 p1, 0x0

    .line 1274
    iput p1, p0, Lauv$c;->brw:I

    return-void
.end method
