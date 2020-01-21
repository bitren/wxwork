.class public Lcom/tencent/mm/vending/immutable/ImmIntent;
.super Ljava/lang/Object;
.source "ImmIntent.java"


# instance fields
.field mExtras:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static final build(Landroid/content/Intent;)Lcom/tencent/mm/vending/immutable/ImmIntent;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/vending/immutable/ImmIntent;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/immutable/ImmIntent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanArrayExtra(Ljava/lang/String;)[Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getByteArrayExtra(Ljava/lang/String;)[B
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getByteExtra(Ljava/lang/String;B)B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :goto_0
    return p2
.end method

.method public getCharArrayExtra(Ljava/lang/String;)[C
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCharExtra(Ljava/lang/String;C)C
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p2

    :goto_0
    return p2
.end method

.method public getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDoubleArrayExtra(Ljava/lang/String;)[D
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDoubleExtra(Ljava/lang/String;D)D
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getFloatArrayExtra(Ljava/lang/String;)[F
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFloatExtra(Ljava/lang/String;F)F
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    :goto_0
    return p2
.end method

.method public getIntArrayExtra(Ljava/lang/String;)[I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLongArrayExtra(Ljava/lang/String;)[J
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getShortArrayExtra(Ljava/lang/String;)[S
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getShortExtra(Ljava/lang/String;S)S
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p2

    :goto_0
    return p2
.end method

.method public getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmIntent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
