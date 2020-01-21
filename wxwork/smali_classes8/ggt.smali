.class public Lggt;
.super Ljava/lang/Object;
.source "VoipCallState.java"


# static fields
.field private static final mjc:[C

.field public static mjd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mje:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mjf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mjg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mjh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mji:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mjj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "0x00000000"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lggt;->mjc:[C

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mjd:Ljava/util/Set;

    .line 28
    sget-object v0, Lggt;->mjd:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mje:Ljava/util/Set;

    .line 32
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lggt;->mje:Ljava/util/Set;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mjf:Ljava/util/Set;

    .line 42
    sget-object v0, Lggt;->mjf:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lggt;->mjf:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lggt;->mjf:Ljava/util/Set;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lggt;->mjf:Ljava/util/Set;

    const/16 v5, 0x2712

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mjg:Ljava/util/Set;

    .line 50
    sget-object v0, Lggt;->mjg:Ljava/util/Set;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mjh:Ljava/util/Set;

    .line 55
    sget-object v0, Lggt;->mjh:Ljava/util/Set;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lggt;->mjh:Ljava/util/Set;

    const/16 v5, 0x3ec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mji:Ljava/util/Set;

    .line 61
    sget-object v0, Lggt;->mji:Ljava/util/Set;

    const/16 v5, 0x3ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lggt;->mjj:Ljava/util/Set;

    .line 66
    sget-object v0, Lggt;->mjj:Ljava/util/Set;

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lggt;->O([I)V

    const/16 v0, 0xff

    .line 166
    invoke-static {v1, v0}, Lggt;->fz(II)V

    .line 167
    invoke-static {v4, v0}, Lggt;->fz(II)V

    .line 168
    invoke-static {v2, v0}, Lggt;->fz(II)V

    .line 169
    invoke-static {v3, v0}, Lggt;->fz(II)V

    const/16 v5, 0x10

    .line 170
    invoke-static {v5, v0}, Lggt;->fz(II)V

    const/16 v6, 0x20

    .line 171
    invoke-static {v6, v0}, Lggt;->fz(II)V

    const/16 v7, 0x40

    .line 172
    invoke-static {v7, v0}, Lggt;->fz(II)V

    const/16 v8, 0x80

    .line 173
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const v0, 0xff00

    const/16 v8, 0x100

    .line 175
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x200

    .line 176
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x400

    .line 177
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x800

    .line 178
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x1000

    .line 179
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x2000

    .line 180
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const/16 v8, 0x4000

    .line 181
    invoke-static {v8, v0}, Lggt;->fz(II)V

    const v8, 0x8000

    .line 182
    invoke-static {v8, v0}, Lggt;->fz(II)V

    .line 185
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lggt;->O([I)V

    const/4 v0, 0x0

    const/high16 v8, -0x10000000

    .line 187
    invoke-static {v0, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x10000000

    .line 188
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x20000000

    .line 189
    invoke-static {v9, v8}, Lggt;->fz(II)V

    .line 190
    invoke-static {v9, v8}, Lggt;->fz(II)V

    .line 191
    invoke-static {v0, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x30000000

    .line 192
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x10000000

    .line 193
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, -0x80000000

    .line 195
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v8, 0xff00000

    const/high16 v9, 0x1000000

    .line 197
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x2000000

    .line 198
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x4000000

    .line 199
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x8000000

    .line 200
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const/high16 v9, 0x100000

    .line 201
    invoke-static {v9, v8}, Lggt;->fz(II)V

    const v8, 0xffff

    .line 203
    invoke-static {v0, v8}, Lggt;->fz(II)V

    .line 204
    invoke-static {v1, v8}, Lggt;->fz(II)V

    .line 205
    invoke-static {v4, v8}, Lggt;->fz(II)V

    .line 206
    invoke-static {v2, v8}, Lggt;->fz(II)V

    .line 207
    invoke-static {v3, v8}, Lggt;->fz(II)V

    .line 208
    invoke-static {v5, v8}, Lggt;->fz(II)V

    .line 209
    invoke-static {v6, v8}, Lggt;->fz(II)V

    .line 210
    invoke-static {v7, v8}, Lggt;->fz(II)V

    const/16 v0, 0x80

    .line 211
    invoke-static {v0, v8}, Lggt;->fz(II)V

    const/16 v0, 0x100

    .line 212
    invoke-static {v0, v8}, Lggt;->fz(II)V

    const v0, 0xf000

    .line 214
    invoke-static {v0, v8}, Lggt;->fz(II)V

    const/16 v1, 0x1000

    .line 216
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const/16 v1, 0x2000

    .line 217
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const/16 v1, 0x4000

    .line 218
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const v1, 0x8000

    .line 219
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const/high16 v0, 0xf0000

    const/high16 v1, 0x10000

    .line 221
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const/high16 v1, 0x20000

    .line 222
    invoke-static {v1, v0}, Lggt;->fz(II)V

    const/high16 v1, 0x40000

    .line 223
    invoke-static {v1, v0}, Lggt;->fz(II)V

    return-void

    :array_0
    .array-data 4
        0xff
        0xff00
    .end array-data

    :array_1
    .array-data 4
        -0x10000000
        0xff00000
        0xffff
        0xf0000
    .end array-data
.end method

.method static varargs O([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 229
    aget v3, p0, v1

    if-nez v3, :cond_0

    const-string v3, "VoipCallState"

    const/4 v4, 0x1

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkMask ignore, zero-mask?"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_0
    aget v3, p0, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 236
    aget v3, p0, v1

    or-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMask fail, bad mask arrays:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lggt;->P([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private static P([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 315
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 320
    aget v1, p0, v1

    invoke-static {v1}, Lggt;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 321
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const-string v2, ", "

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    aget v2, p0, v1

    invoke-static {v2}, Lggt;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static PD(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static PE(I)I
    .locals 1

    const/16 v0, 0x800

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x2000

    return p0

    :pswitch_2
    const/16 p0, 0x1000

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x200

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIJLjava/lang/String;Z)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(IIJLjava/lang/String;Z)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(IILjava/lang/String;Z)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static ce(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(IILjava/lang/String;Z)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static fA(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fB(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static fz(II)V
    .locals 3

    and-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFlag fail, bad flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lggt;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mask:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lggt;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 3

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 307
    sget-object v0, Lggt;->mjc:[C

    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
