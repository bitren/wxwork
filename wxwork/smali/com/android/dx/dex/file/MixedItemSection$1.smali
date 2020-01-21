.class final Lcom/android/dx/dex/file/MixedItemSection$1;
.super Ljava/lang/Object;
.source "MixedItemSection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/MixedItemSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj;Lvj;)I
    .locals 0

    .line 57
    invoke-virtual {p1}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lvj;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lvj;

    check-cast p2, Lvj;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/MixedItemSection$1;->a(Lvj;Lvj;)I

    move-result p1

    return p1
.end method
