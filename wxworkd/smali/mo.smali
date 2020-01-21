.class public Lmo;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field private ahP:I

.field private ahQ:[I

.field position:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Q(II)V
    .locals 4

    .line 162
    iget-object v0, p0, Lmo;->ahQ:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 163
    new-array v0, v1, [I

    iput-object v0, p0, Lmo;->ahQ:[I

    .line 165
    :cond_0
    iget v0, p0, Lmo;->ahP:I

    iget-object v2, p0, Lmo;->ahQ:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 166
    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 167
    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v0, p0, Lmo;->ahQ:[I

    .line 170
    :cond_1
    iget-object v0, p0, Lmo;->ahQ:[I

    iget v1, p0, Lmo;->ahP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmo;->ahP:I

    aput p1, v0, v1

    .line 171
    iget p1, p0, Lmo;->ahP:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lmo;->ahP:I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method a(Lmr;I[B)V
    .locals 4

    .line 190
    iget p1, p0, Lmo;->status:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmo;->status:I

    .line 191
    iput p2, p0, Lmo;->position:I

    const/4 p1, 0x0

    .line 193
    :goto_0
    iget v0, p0, Lmo;->ahP:I

    if-ge p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lmo;->ahQ:[I

    add-int/lit8 v1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 v2, v1, 0x1

    .line 195
    aget v0, v0, v1

    sub-int p1, p2, p1

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 197
    aput-byte v3, p3, v0

    int-to-byte p1, p1

    .line 198
    aput-byte p1, p3, v1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lmr;Lmj;I)V
    .locals 0

    .line 144
    iget p1, p0, Lmo;->status:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 145
    iget p1, p2, Lmj;->length:I

    invoke-direct {p0, p3, p1}, Lmo;->Q(II)V

    const/4 p1, -0x1

    .line 146
    invoke-virtual {p2, p1}, Lmj;->de(I)Lmj;

    goto :goto_0

    .line 148
    :cond_0
    iget p1, p0, Lmo;->position:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lmj;->de(I)Lmj;

    :goto_0
    return-void
.end method
