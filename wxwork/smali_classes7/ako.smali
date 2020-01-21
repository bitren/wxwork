.class public Lako;
.super Ljava/lang/Object;
.source "JsonPointer.java"


# static fields
.field protected static final aWX:Lako;


# instance fields
.field protected final aWY:Lako;

.field protected final aWZ:Ljava/lang/String;

.field protected final aXa:Ljava/lang/String;

.field protected final aXb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    sput-object v0, Lako;->aWX:Lako;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lako;->aWY:Lako;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lako;->aXa:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lako;->aXb:I

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lako;->aWZ:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lako;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lako;->aWZ:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lako;->aWY:Lako;

    .line 84
    iput-object p2, p0, Lako;->aXa:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Lako;->bU(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lako;->aXb:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0x7e

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    const/16 p1, 0x7e

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    if-ne p1, v1, :cond_1

    const/16 p1, 0x2f

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static bS(Ljava/lang/String;)Lako;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 124
    invoke-static {p0}, Lako;->bV(Ljava/lang/String;)Lako;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lako;->aWX:Lako;

    return-object p0
.end method

.method private static final bU(Ljava/lang/String;)I
    .locals 7

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x30

    if-gt v4, v6, :cond_2

    if-ne v0, v5, :cond_1

    if-ne v4, v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x39

    if-le v4, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    if-ge v5, v0, :cond_6

    .line 305
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_5

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 311
    invoke-static {p0}, Lalh;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    return v1

    .line 316
    :cond_7
    invoke-static {p0}, Lalh;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method protected static bV(Ljava/lang/String;)Lako;
    .locals 5

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-ge v2, v0, :cond_2

    .line 324
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 326
    new-instance v0, Lako;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lako;->bV(Ljava/lang/String;)Lako;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lako;-><init>(Ljava/lang/String;Ljava/lang/String;Lako;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    if-ge v2, v0, :cond_0

    .line 332
    invoke-static {p0, v2}, Lako;->l(Ljava/lang/String;I)Lako;

    move-result-object p0

    return-object p0

    .line 337
    :cond_2
    new-instance v0, Lako;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lako;->aWX:Lako;

    invoke-direct {v0, p0, v1, v2}, Lako;-><init>(Ljava/lang/String;Ljava/lang/String;Lako;)V

    return-object v0
.end method

.method protected static l(Ljava/lang/String;I)Lako;
    .locals 4

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 351
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, Lako;->a(Ljava/lang/StringBuilder;C)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 355
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x2f

    if-ne p1, v3, :cond_1

    .line 357
    new-instance p1, Lako;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lako;->bV(Ljava/lang/String;)Lako;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lako;-><init>(Ljava/lang/String;Ljava/lang/String;Lako;)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x7e

    if-ne p1, v3, :cond_2

    if-ge v2, v0, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 362
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lako;->a(Ljava/lang/StringBuilder;C)V

    move v2, p1

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_3
    new-instance p1, Lako;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lako;->aWX:Lako;

    invoke-direct {p1, p0, v0, v1}, Lako;-><init>(Ljava/lang/String;Ljava/lang/String;Lako;)V

    return-object p1
.end method


# virtual methods
.method public bT(Ljava/lang/String;)Lako;
    .locals 1

    .line 211
    iget-object v0, p0, Lako;->aWY:Lako;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lako;->aXa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lako;->aWY:Lako;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 279
    :cond_1
    instance-of v1, p1, Lako;

    if-nez v1, :cond_2

    return v0

    .line 280
    :cond_2
    iget-object v0, p0, Lako;->aWZ:Ljava/lang/String;

    check-cast p1, Lako;

    iget-object p1, p1, Lako;->aWZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fZ(I)Lako;
    .locals 1

    .line 231
    iget v0, p0, Lako;->aXb:I

    if-ne p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lako;->aWY:Lako;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 274
    iget-object v0, p0, Lako;->aWZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public matches()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lako;->aWY:Lako;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lako;->aWZ:Ljava/lang/String;

    return-object v0
.end method
