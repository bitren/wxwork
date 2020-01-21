.class final Lawb$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final bvF:[B


# instance fields
.field private bvG:Z

.field public bvH:I

.field public data:[B

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 221
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lawb$a;->bvF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-array p1, p1, [B

    iput-object p1, p0, Lawb$a;->data:[B

    return-void
.end method


# virtual methods
.method public aT(II)Z
    .locals 3

    .line 253
    iget-boolean v0, p0, Lawb$a;->bvG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 254
    iget v0, p0, Lawb$a;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lawb$a;->length:I

    .line 255
    iget p2, p0, Lawb$a;->bvH:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    .line 256
    iget p1, p0, Lawb$a;->length:I

    iput p1, p0, Lawb$a;->bvH:I

    goto :goto_0

    .line 258
    :cond_0
    iput-boolean v2, p0, Lawb$a;->bvG:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 262
    iput-boolean v1, p0, Lawb$a;->bvG:Z

    .line 264
    :cond_2
    :goto_0
    sget-object p1, Lawb$a;->bvF:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lawb$a;->k([BII)V

    return v2
.end method

.method public k([BII)V
    .locals 4

    .line 276
    iget-boolean v0, p0, Lawb$a;->bvG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 280
    iget-object v0, p0, Lawb$a;->data:[B

    array-length v1, v0

    iget v2, p0, Lawb$a;->length:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 281
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lawb$a;->data:[B

    .line 283
    :cond_1
    iget-object v0, p0, Lawb$a;->data:[B

    iget v1, p0, Lawb$a;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget p1, p0, Lawb$a;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lawb$a;->length:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lawb$a;->bvG:Z

    .line 238
    iput v0, p0, Lawb$a;->length:I

    .line 239
    iput v0, p0, Lawb$a;->bvH:I

    return-void
.end method
