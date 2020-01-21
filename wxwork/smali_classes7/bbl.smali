.class public final Lbbl;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field private final bLk:[Lbbk;

.field private hashCode:I

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lbbk;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbbl;->bLk:[Lbbk;

    .line 40
    array-length p1, p1

    iput p1, p0, Lbbl;->length:I

    return-void
.end method


# virtual methods
.method public Mi()[Lbbk;
    .locals 1

    .line 57
    iget-object v0, p0, Lbbl;->bLk:[Lbbk;

    invoke-virtual {v0}, [Lbbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lbbl;

    .line 79
    iget-object v0, p0, Lbbl;->bLk:[Lbbk;

    iget-object p1, p1, Lbbl;->bLk:[Lbbk;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lbbl;->hashCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 64
    iget-object v1, p0, Lbbl;->bLk:[Lbbk;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lbbl;->hashCode:I

    .line 67
    :cond_0
    iget v0, p0, Lbbl;->hashCode:I

    return v0
.end method

.method public ks(I)Lbbk;
    .locals 1

    .line 50
    iget-object v0, p0, Lbbl;->bLk:[Lbbk;

    aget-object p1, v0, p1

    return-object p1
.end method
