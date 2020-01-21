.class public Lcom/tencent/mm/plugin/Atom/TrakAtom;
.super Lcom/tencent/mm/plugin/Atom/Atom;
.source "TrakAtom.java"


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/Atom/Atom;-><init>(IJIJ)V

    return-void
.end method


# virtual methods
.method public findMdiaAtom(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/Atom/MdiaAtom;
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdia:I

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/MdiaAtom;

    return-object p1
.end method
