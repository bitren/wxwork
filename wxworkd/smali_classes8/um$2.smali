.class Lum$2;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->qc()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/dx/dex/code/LocalList$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axI:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lum$2;->axI:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/dx/dex/code/LocalList$a;Lcom/android/dx/dex/code/LocalList$a;)I
    .locals 0

    .line 565
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 562
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    check-cast p2, Lcom/android/dx/dex/code/LocalList$a;

    invoke-virtual {p0, p1, p2}, Lum$2;->a(Lcom/android/dx/dex/code/LocalList$a;Lcom/android/dx/dex/code/LocalList$a;)I

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
