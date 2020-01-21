.class Lum$1;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->qa()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsr$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axI:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lum$1;->axI:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsr$a;Lsr$a;)I
    .locals 0

    .line 506
    invoke-virtual {p1}, Lsr$a;->getAddress()I

    move-result p1

    invoke-virtual {p2}, Lsr$a;->getAddress()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 503
    check-cast p1, Lsr$a;

    check-cast p2, Lsr$a;

    invoke-virtual {p0, p1, p2}, Lum$1;->a(Lsr$a;Lsr$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
