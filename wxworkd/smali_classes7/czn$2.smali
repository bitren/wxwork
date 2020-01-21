.class final Lczn$2;
.super Ljava/lang/Object;
.source "AppStoreInstallOption.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczn;->z([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lczn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lczn;Lczn;)I
    .locals 0

    .line 102
    iget p1, p1, Lczn;->index:I

    iget p2, p2, Lczn;->index:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lczn;

    check-cast p2, Lczn;

    invoke-virtual {p0, p1, p2}, Lczn$2;->a(Lczn;Lczn;)I

    move-result p1

    return p1
.end method
