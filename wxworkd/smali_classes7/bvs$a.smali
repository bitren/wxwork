.class Lbvs$a;
.super Ljava/lang/Object;
.source "QMLunarCalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static cub:I = 0x76a

.field private static cuc:I = 0x802

.field private static cud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static cue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lbvs$a;->cuc:I

    sget v2, Lbvs$a;->cub:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbvs$a;->cud:Ljava/util/ArrayList;

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lbvs$a;->cuc:I

    sget v2, Lbvs$a;->cub:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbvs$a;->cue:Ljava/util/ArrayList;

    return-void
.end method

.method private static XV()V
    .locals 5

    .line 525
    sget v0, Lbvs$a;->cub:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lbvs$a;->cuc:I

    if-gt v0, v3, :cond_1

    .line 526
    invoke-static {v0}, Lbvs;->mL(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16e

    goto :goto_1

    :cond_0
    const/16 v3, 0x16d

    :goto_1
    add-int/2addr v1, v3

    .line 528
    sget-object v3, Lbvs$a;->cud:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-static {v0}, Lbvs;->access$000(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 531
    sget-object v3, Lbvs$a;->cue:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static mM(I)I
    .locals 2

    .line 539
    sget v0, Lbvs$a;->cub:I

    if-lt p0, v0, :cond_2

    sget v0, Lbvs$a;->cuc:I

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    sget-object v0, Lbvs$a;->cud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lbvs$a;->cub:I

    sub-int v1, p0, v1

    if-gt v0, v1, :cond_1

    .line 544
    invoke-static {}, Lbvs$a;->XV()V

    .line 547
    :cond_1
    sget-object v0, Lbvs$a;->cud:Ljava/util/ArrayList;

    sget v1, Lbvs$a;->cub:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mN(I)I
    .locals 1

    .line 556
    sget-object v0, Lbvs$a;->cue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 557
    invoke-static {}, Lbvs$a;->XV()V

    .line 561
    :cond_0
    sget-object v0, Lbvs$a;->cue:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 564
    sget v0, Lbvs$a;->cub:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 566
    :cond_1
    sget v0, Lbvs$a;->cub:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static mO(I)I
    .locals 2

    .line 575
    sget v0, Lbvs$a;->cub:I

    if-lt p0, v0, :cond_2

    sget v0, Lbvs$a;->cuc:I

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    sget-object v0, Lbvs$a;->cue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lbvs$a;->cub:I

    sub-int v1, p0, v1

    if-gt v0, v1, :cond_1

    .line 580
    invoke-static {}, Lbvs$a;->XV()V

    .line 583
    :cond_1
    sget-object v0, Lbvs$a;->cue:Ljava/util/ArrayList;

    sget v1, Lbvs$a;->cub:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
