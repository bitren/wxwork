.class final Lalw$a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final baD:I

.field public final baE:[I

.field public final baF:I

.field public final baG:I

.field public final count:I

.field public final names:[Ljava/lang/String;

.field public final size:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput p1, p0, Lalw$a;->size:I

    .line 1239
    iput p2, p0, Lalw$a;->count:I

    .line 1240
    iput p3, p0, Lalw$a;->baD:I

    .line 1241
    iput-object p4, p0, Lalw$a;->baE:[I

    .line 1242
    iput-object p5, p0, Lalw$a;->names:[Ljava/lang/String;

    .line 1243
    iput p6, p0, Lalw$a;->baF:I

    .line 1244
    iput p7, p0, Lalw$a;->baG:I

    return-void
.end method

.method public constructor <init>(Lalw;)V
    .locals 1

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget v0, p1, Lalw;->bau:I

    iput v0, p0, Lalw$a;->size:I

    .line 1250
    iget v0, p1, Lalw;->bay:I

    iput v0, p0, Lalw$a;->count:I

    .line 1251
    iget v0, p1, Lalw;->bax:I

    iput v0, p0, Lalw$a;->baD:I

    .line 1252
    iget-object v0, p1, Lalw;->bat:[I

    iput-object v0, p0, Lalw$a;->baE:[I

    .line 1253
    iget-object v0, p1, Lalw;->_names:[Ljava/lang/String;

    iput-object v0, p0, Lalw$a;->names:[Ljava/lang/String;

    .line 1254
    iget v0, p1, Lalw;->baz:I

    iput v0, p0, Lalw$a;->baF:I

    .line 1255
    iget p1, p1, Lalw;->baA:I

    iput p1, p0, Lalw$a;->baG:I

    return-void
.end method

.method public static ha(I)Lalw$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1260
    invoke-static {p0}, Lalw;->gZ(I)I

    move-result v3

    .line 1262
    new-instance v8, Lalw$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lalw$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
