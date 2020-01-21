.class public abstract Ldzf;
.super Ljava/lang/Object;
.source "ListViewFloatBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ITT;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-gez v2, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_2

    const/4 v2, 0x1

    sub-int v3, v0, p2

    const/4 v4, 0x2

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, p3

    move-object v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_5

    if-nez p3, :cond_4

    const/4 v3, 0x0

    sub-int/2addr v2, p2

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v3

    move v3, v4

    move-object v4, p3

    move-object v5, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    sub-int/2addr v2, p2

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v3

    move v3, v4

    move-object v4, p3

    move-object v5, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-virtual/range {v0 .. v5}, Ldzf;->a(ZIILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public abstract a(ZIILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIITT;TT;)V"
        }
    .end annotation
.end method
