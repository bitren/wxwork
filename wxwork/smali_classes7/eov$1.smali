.class Leov$1;
.super Ljava/lang/Object;
.source "AllEnterpriseCustomerCorpSortListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leov;->dF(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMr:Leov;


# direct methods
.method constructor <init>(Leov;)V
    .locals 0

    .line 130
    iput-object p1, p0, Leov$1;->gMr:Leov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Leov$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    .line 135
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 149
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2605

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    if-eq p1, v0, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p1, p2

    return p1

    :cond_5
    :goto_0
    sub-int/2addr p2, p1

    return p2

    :cond_6
    :goto_1
    sub-int/2addr p2, p1

    return p2

    :catch_0
    return v0
.end method
