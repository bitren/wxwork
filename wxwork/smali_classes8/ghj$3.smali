.class Lghj$3;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgia$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lghj$3;->mkK:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgia$b;Lgia$b;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget v1, p1, Lgia$b;->dac:I

    iget v2, p2, Lgia$b;->dac:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 245
    :cond_2
    iget-wide v1, p1, Lgia$b;->vid:J

    iget-wide v3, p2, Lgia$b;->vid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    return v0

    .line 247
    :cond_3
    iget-wide v0, p1, Lgia$b;->vid:J

    iget-wide p1, p2, Lgia$b;->vid:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 231
    check-cast p1, Lgia$b;

    check-cast p2, Lgia$b;

    invoke-virtual {p0, p1, p2}, Lghj$3;->a(Lgia$b;Lgia$b;)I

    move-result p1

    return p1
.end method
