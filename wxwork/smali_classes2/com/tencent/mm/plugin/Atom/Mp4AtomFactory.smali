.class public Lcom/tencent/mm/plugin/Atom/Mp4AtomFactory;
.super Ljava/lang/Object;
.source "Mp4AtomFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAtom(IIJJ)Lcom/tencent/mm/plugin/Atom/Atom;
    .locals 8

    .line 8
    sget v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_trak:I

    if-ne p1, v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/Atom/TrakAtom;

    move-object v1, v0

    move v2, p0

    move-wide v3, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/Atom/TrakAtom;-><init>(IJIJ)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdia:I

    if-ne p1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;

    move-object v1, v0

    move v2, p0

    move-wide v3, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;-><init>(IJIJ)V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stbl:I

    if-ne p1, v0, :cond_2

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/Atom/StblAtom;

    move-object v1, v0

    move v2, p0

    move-wide v3, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/Atom/StblAtom;-><init>(IJIJ)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/Atom/Atom;

    move-object v1, v0

    move v2, p0

    move-wide v3, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/Atom/Atom;-><init>(IJIJ)V

    :goto_0
    return-object v0
.end method
