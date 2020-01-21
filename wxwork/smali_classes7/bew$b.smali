.class Lbew$b;
.super Lbek$d;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.d;"
    }
.end annotation


# instance fields
.field final synthetic bSA:Lbew;


# direct methods
.method constructor <init>(Lbew;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbew$b;->bSA:Lbew;

    .line 152
    invoke-direct {p0, p1, p2}, Lbek$d;-><init>(Lbek;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 158
    iget-object v0, p0, Lbew$b;->bSA:Lbew;

    iget-object v0, v0, Lbew;->values:[I

    iget v1, p0, Lbew$b;->bSc:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbew$b;->bSA:Lbew;

    iget-object v0, v0, Lbew;->values:[I

    iget v1, p0, Lbew$b;->bSc:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public kR(I)I
    .locals 5

    .line 164
    iget-object v0, p0, Lbew$b;->bSA:Lbew;

    iget-object v0, v0, Lbew;->values:[I

    iget v1, p0, Lbew$b;->bSc:I

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v0, p0, Lbew$b;->bSA:Lbew;

    iget-object v2, p0, Lbew$b;->key:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2, p1}, Lbew;->a(Ljava/lang/Enum;I)I

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lbew$b;->bSA:Lbew;

    iget-object v0, v0, Lbew;->values:[I

    iget v3, p0, Lbew$b;->bSc:I

    aget v0, v0, v3

    .line 169
    iget-object v3, p0, Lbew$b;->bSA:Lbew;

    iget-object v3, v3, Lbew;->values:[I

    iget v4, p0, Lbew$b;->bSc:I

    aput p1, v3, v4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
