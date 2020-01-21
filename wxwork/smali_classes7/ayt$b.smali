.class public Layt$b;
.super Layt$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final bDQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layr;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr;",
            "JJIJ",
            "Ljava/util/List<",
            "Layt$d;",
            ">;",
            "Ljava/util/List<",
            "Layr;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct/range {p0 .. p9}, Layt$a;-><init>(Layr;JJIJLjava/util/List;)V

    .line 250
    iput-object p10, p0, Layt$b;->bDQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public KL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lays;I)Layr;
    .locals 1

    .line 255
    iget-object p1, p0, Layt$b;->bDQ:Ljava/util/List;

    iget v0, p0, Layt$b;->bDO:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layr;

    return-object p1
.end method

.method public aO(J)I
    .locals 0

    .line 260
    iget-object p1, p0, Layt$b;->bDQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
