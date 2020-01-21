.class public final Lyv;
.super Ljava/lang/Object;
.source "Type.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyv;",
        ">;",
        "Lyw;"
    }
.end annotation


# static fields
.field private static final aJA:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lyv;",
            ">;"
        }
    .end annotation
.end field

.field public static final aKA:Lyv;

.field public static final aKB:Lyv;

.field public static final aKC:Lyv;

.field public static final aKD:Lyv;

.field public static final aKE:Lyv;

.field public static final aKF:Lyv;

.field public static final aKG:Lyv;

.field public static final aKH:Lyv;

.field public static final aKI:Lyv;

.field public static final aKJ:Lyv;

.field public static final aKK:Lyv;

.field public static final aKL:Lyv;

.field public static final aKM:Lyv;

.field public static final aKN:Lyv;

.field public static final aKO:Lyv;

.field public static final aKP:Lyv;

.field public static final aKQ:Lyv;

.field public static final aKR:Lyv;

.field public static final aKS:Lyv;

.field public static final aKT:Lyv;

.field public static final aKU:Lyv;

.field public static final aKV:Lyv;

.field public static final aKW:Lyv;

.field public static final aKX:Lyv;

.field public static final aKY:Lyv;

.field public static final aKZ:Lyv;

.field public static final aKo:Lyv;

.field public static final aKp:Lyv;

.field public static final aKq:Lyv;

.field public static final aKr:Lyv;

.field public static final aKs:Lyv;

.field public static final aKt:Lyv;

.field public static final aKu:Lyv;

.field public static final aKv:Lyv;

.field public static final aKw:Lyv;

.field public static final aKx:Lyv;

.field public static final aKy:Lyv;

.field public static final aKz:Lyv;

.field public static final aLa:Lyv;


# instance fields
.field private final aLb:I

.field private final aLc:I

.field private aLd:Lyv;

.field private aLe:Lyv;

.field private aLf:Lyv;

.field private className:Ljava/lang/String;

.field private final descriptor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lyv;->aJA:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    new-instance v0, Lyv;

    const-string v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKo:Lyv;

    .line 79
    new-instance v0, Lyv;

    const-string v1, "B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKp:Lyv;

    .line 82
    new-instance v0, Lyv;

    const-string v1, "C"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKq:Lyv;

    .line 85
    new-instance v0, Lyv;

    const-string v1, "D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKr:Lyv;

    .line 88
    new-instance v0, Lyv;

    const-string v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKs:Lyv;

    .line 91
    new-instance v0, Lyv;

    const-string v1, "I"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKt:Lyv;

    .line 94
    new-instance v0, Lyv;

    const-string v1, "J"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKu:Lyv;

    .line 97
    new-instance v0, Lyv;

    const-string v1, "S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKv:Lyv;

    .line 100
    new-instance v0, Lyv;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKw:Lyv;

    .line 103
    new-instance v0, Lyv;

    const-string v1, "<null>"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKx:Lyv;

    .line 106
    new-instance v0, Lyv;

    const-string v1, "<addr>"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKy:Lyv;

    .line 113
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/annotation/Annotation;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKz:Lyv;

    .line 117
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Class;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKA:Lyv;

    .line 120
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Cloneable;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKB:Lyv;

    .line 123
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/invoke/MethodHandle;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKC:Lyv;

    .line 126
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/invoke/MethodType;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKD:Lyv;

    .line 129
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/invoke/VarHandle;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKE:Lyv;

    .line 132
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Object;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKF:Lyv;

    .line 135
    new-instance v0, Lyv;

    const-string v1, "Ljava/io/Serializable;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKG:Lyv;

    .line 138
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/String;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKH:Lyv;

    .line 141
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Throwable;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKI:Lyv;

    .line 148
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Boolean;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKJ:Lyv;

    .line 155
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Byte;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKK:Lyv;

    .line 162
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Character;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKL:Lyv;

    .line 169
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Double;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKM:Lyv;

    .line 176
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Float;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKN:Lyv;

    .line 183
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Integer;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKO:Lyv;

    .line 190
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Long;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKP:Lyv;

    .line 197
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Short;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKQ:Lyv;

    .line 204
    new-instance v0, Lyv;

    const-string v1, "Ljava/lang/Void;"

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKR:Lyv;

    .line 207
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKo:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKS:Lyv;

    .line 210
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKp:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKT:Lyv;

    .line 213
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKq:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKU:Lyv;

    .line 216
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKr:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKV:Lyv;

    .line 219
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKs:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKW:Lyv;

    .line 222
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKt:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKX:Lyv;

    .line 225
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKu:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKY:Lyv;

    .line 228
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKF:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aKZ:Lyv;

    .line 231
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyv;->aKv:Lyv;

    iget-object v3, v3, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv;->aLa:Lyv;

    .line 234
    invoke-static {}, Lyv;->sD()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lyv;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    .line 488
    iput-object p1, p0, Lyv;->descriptor:Ljava/lang/String;

    .line 489
    iput p2, p0, Lyv;->aLb:I

    .line 490
    iput p3, p0, Lyv;->aLc:I

    const/4 p1, 0x0

    .line 491
    iput-object p1, p0, Lyv;->aLd:Lyv;

    .line 492
    iput-object p1, p0, Lyv;->aLe:Lyv;

    .line 493
    iput-object p1, p0, Lyv;->aLf:Lyv;

    return-void

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newAt < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad basicType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bh(Ljava/lang/String;)Lyv;
    .locals 5

    .line 343
    sget-object v0, Lyv;->aJA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyv;->bh(Ljava/lang/String;)Lyv;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lyv;->sK()Lyv;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_4

    sub-int/2addr v1, v2

    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 403
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_3
    new-instance v0, Lyv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lyv;-><init>(Ljava/lang/String;I)V

    .line 412
    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    move-result-object p0

    return-object p0

    .line 377
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
        0x3b -> :sswitch_1
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public static bi(Ljava/lang/String;)Lyv;
    .locals 1

    :try_start_0
    const-string v0, "V"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object p0, Lyv;->aKw:Lyv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 437
    :cond_0
    invoke-static {p0}, Lyv;->bh(Ljava/lang/String;)Lyv;

    move-result-object p0

    return-object p0

    .line 434
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lyv;)Lyv;
    .locals 2

    .line 905
    sget-object v0, Lyv;->aJA:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lyv;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static sD()V
    .locals 1

    .line 243
    sget-object v0, Lyv;->aKo:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 244
    sget-object v0, Lyv;->aKp:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 245
    sget-object v0, Lyv;->aKq:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 246
    sget-object v0, Lyv;->aKr:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 247
    sget-object v0, Lyv;->aKs:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 248
    sget-object v0, Lyv;->aKt:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 249
    sget-object v0, Lyv;->aKu:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 250
    sget-object v0, Lyv;->aKv:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 256
    sget-object v0, Lyv;->aKz:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 257
    sget-object v0, Lyv;->aKA:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 258
    sget-object v0, Lyv;->aKB:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 259
    sget-object v0, Lyv;->aKC:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 260
    sget-object v0, Lyv;->aKE:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 261
    sget-object v0, Lyv;->aKF:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 262
    sget-object v0, Lyv;->aKG:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 263
    sget-object v0, Lyv;->aKH:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 264
    sget-object v0, Lyv;->aKI:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 265
    sget-object v0, Lyv;->aKJ:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 266
    sget-object v0, Lyv;->aKK:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 267
    sget-object v0, Lyv;->aKL:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 268
    sget-object v0, Lyv;->aKM:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 269
    sget-object v0, Lyv;->aKN:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 270
    sget-object v0, Lyv;->aKO:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 271
    sget-object v0, Lyv;->aKP:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 272
    sget-object v0, Lyv;->aKQ:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 273
    sget-object v0, Lyv;->aKR:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 276
    sget-object v0, Lyv;->aKS:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 277
    sget-object v0, Lyv;->aKT:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 278
    sget-object v0, Lyv;->aKU:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 279
    sget-object v0, Lyv;->aKV:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 280
    sget-object v0, Lyv;->aKW:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 281
    sget-object v0, Lyv;->aKX:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 282
    sget-object v0, Lyv;->aKY:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 283
    sget-object v0, Lyv;->aKZ:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    .line 284
    sget-object v0, Lyv;->aLa:Lyv;

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lyv;

    invoke-virtual {p0, p1}, Lyv;->i(Lyv;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 520
    :cond_0
    instance-of v0, p1, Lyv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 524
    :cond_1
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    check-cast p1, Lyv;

    iget-object p1, p1, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 638
    iget-object v0, p0, Lyv;->className:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 639
    invoke-virtual {p0}, Lyv;->sJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 645
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    iput-object v0, p0, Lyv;->className:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv;->className:Ljava/lang/String;

    goto :goto_0

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_2
    :goto_0
    iget-object v0, p0, Lyv;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 530
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lyv;)I
    .locals 1

    .line 536
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isArray()Z
    .locals 3

    .line 774
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public rK()Lyv;
    .locals 0

    return-object p0
.end method

.method public rL()I
    .locals 1

    .line 595
    iget v0, p0, Lyv;->aLb:I

    return v0
.end method

.method public rM()I
    .locals 3

    .line 601
    iget v0, p0, Lyv;->aLb:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public rR()I
    .locals 2

    .line 663
    iget v0, p0, Lyv;->aLb:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public rS()Z
    .locals 2

    .line 699
    iget v0, p0, Lyv;->aLb:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public sI()Z
    .locals 2

    .line 717
    iget v0, p0, Lyv;->aLb:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public sJ()Z
    .locals 2

    .line 763
    iget v0, p0, Lyv;->aLb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sK()Lyv;
    .locals 3

    .line 833
    iget-object v0, p0, Lyv;->aLd:Lyv;

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Lyv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lyv;->j(Lyv;)Lyv;

    move-result-object v0

    iput-object v0, p0, Lyv;->aLd:Lyv;

    .line 837
    :cond_0
    iget-object v0, p0, Lyv;->aLd:Lyv;

    return-object v0
.end method

.method public sL()Lyv;
    .locals 3

    .line 847
    iget-object v0, p0, Lyv;->aLe:Lyv;

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 852
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->bh(Ljava/lang/String;)Lyv;

    move-result-object v0

    iput-object v0, p0, Lyv;->aLe:Lyv;

    goto :goto_0

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyv;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_1
    :goto_0
    iget-object v0, p0, Lyv;->aLe:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    .line 548
    iget v0, p0, Lyv;->aLb:I

    packed-switch v0, :pswitch_data_0

    .line 559
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    return-object v0

    .line 562
    :pswitch_0
    invoke-virtual {p0}, Lyv;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyv;->sL()Lyv;

    move-result-object v1

    invoke-virtual {v1}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lyv;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "short"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "int"

    return-object v0

    :pswitch_4
    const-string v0, "float"

    return-object v0

    :pswitch_5
    const-string v0, "double"

    return-object v0

    :pswitch_6
    const-string v0, "char"

    return-object v0

    :pswitch_7
    const-string v0, "byte"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lyv;->descriptor:Ljava/lang/String;

    return-object v0
.end method
