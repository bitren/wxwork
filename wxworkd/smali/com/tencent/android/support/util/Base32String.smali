.class public Lcom/tencent/android/support/util/Base32String;
.super Ljava/lang/Object;
.source "TOTP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/support/util/Base32String$DecodingException;
    }
.end annotation


# static fields
.field private static final clY:Lcom/tencent/android/support/util/Base32String;


# instance fields
.field private DIGITS:[C

.field private MASK:I

.field private bPp:I

.field private clZ:Ljava/lang/String;

.field private cma:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 215
    new-instance v0, Lcom/tencent/android/support/util/Base32String;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1}, Lcom/tencent/android/support/util/Base32String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/support/util/Base32String;->clY:Lcom/tencent/android/support/util/Base32String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/tencent/android/support/util/Base32String;->clZ:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/tencent/android/support/util/Base32String;->clZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/support/util/Base32String;->DIGITS:[C

    .line 234
    iget-object p1, p0, Lcom/tencent/android/support/util/Base32String;->DIGITS:[C

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/android/support/util/Base32String;->MASK:I

    .line 235
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/android/support/util/Base32String;->bPp:I

    .line 236
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/util/Base32String;->cma:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/support/util/Base32String;->DIGITS:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/android/support/util/Base32String;->cma:Ljava/util/HashMap;

    aget-char v0, v0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static VA()Lcom/tencent/android/support/util/Base32String;
    .locals 1

    .line 219
    sget-object v0, Lcom/tencent/android/support/util/Base32String;->clY:Lcom/tencent/android/support/util/Base32String;

    return-object v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/support/util/Base32String$DecodingException;
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/tencent/android/support/util/Base32String;->VA()Lcom/tencent/android/support/util/Base32String;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/support/util/Base32String;->fh(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method protected fh(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/support/util/Base32String$DecodingException;
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[=]*$"

    const-string v1, ""

    .line 253
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 258
    new-array p1, v1, [B

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 261
    iget v2, p0, Lcom/tencent/android/support/util/Base32String;->bPp:I

    mul-int v0, v0, v2

    const/16 v2, 0x8

    div-int/2addr v0, v2

    .line 262
    new-array v0, v0, [B

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-char v7, p1, v1

    .line 267
    iget-object v8, p0, Lcom/tencent/android/support/util/Base32String;->cma:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 270
    iget v8, p0, Lcom/tencent/android/support/util/Base32String;->bPp:I

    shl-int/2addr v4, v8

    .line 271
    iget-object v8, p0, Lcom/tencent/android/support/util/Base32String;->cma:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/tencent/android/support/util/Base32String;->MASK:I

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    .line 272
    iget v7, p0, Lcom/tencent/android/support/util/Base32String;->bPp:I

    add-int/2addr v5, v7

    if-lt v5, v2, :cond_1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v5, -0x8

    shr-int v8, v4, v8

    int-to-byte v8, v8

    .line 274
    aput-byte v8, v0, v6

    add-int/lit8 v5, v5, -0x8

    move v6, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_2
    new-instance p1, Lcom/tencent/android/support/util/Base32String$DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/android/support/util/Base32String$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method
