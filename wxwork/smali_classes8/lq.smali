.class public Llq;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelParcel.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final aeG:Landroid/util/SparseIntArray;

.field private final aeH:Landroid/os/Parcel;

.field private aeI:I

.field private aeJ:I

.field private final mEnd:I

.field private final mOffset:I

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Llq;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Llq;->aeG:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Llq;->aeI:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Llq;->aeJ:I

    .line 50
    iput-object p1, p0, Llq;->aeH:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Llq;->mOffset:I

    .line 52
    iput p3, p0, Llq;->mEnd:I

    .line 53
    iget p1, p0, Llq;->mOffset:I

    iput p1, p0, Llq;->aeJ:I

    .line 54
    iput-object p4, p0, Llq;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method private da(I)I
    .locals 3

    .line 58
    :cond_0
    iget v0, p0, Llq;->aeJ:I

    iget v1, p0, Llq;->mEnd:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 61
    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    iget v2, p0, Llq;->aeJ:I

    add-int/2addr v2, v0

    iput v2, p0, Llq;->aeJ:I

    if-ne v1, p1, :cond_0

    .line 65
    iget-object p1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public b(Landroid/os/Parcelable;)V
    .locals 2

    .line 169
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public cY(I)Z
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Llq;->da(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public cZ(I)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Llq;->kK()V

    .line 84
    iput p1, p0, Llq;->aeI:I

    .line 85
    iget-object v0, p0, Llq;->aeG:Landroid/util/SparseIntArray;

    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Llq;->writeInt(I)V

    .line 88
    invoke-virtual {p0, p1}, Llq;->writeInt(I)V

    return-void
.end method

.method public kK()V
    .locals 4

    .line 93
    iget v0, p0, Llq;->aeI:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v1, p0, Llq;->aeG:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public kL()Landroidx/versionedparcelable/VersionedParcel;
    .locals 6

    .line 113
    new-instance v0, Llq;

    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Llq;->aeJ:I

    iget v4, p0, Llq;->mOffset:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Llq;->mEnd:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llq;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llq;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public kM()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 219
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public readInt()I
    .locals 1

    .line 189
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Llq;->aeH:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Llq;->aeH:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
