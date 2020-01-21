.class public final Lmm;
.super Ljava/lang/Object;
.source "FieldWriter.java"


# instance fields
.field ahH:Lmm;

.field private final ahI:I

.field private final ahy:I

.field private final name:I


# direct methods
.method public constructor <init>(Lml;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lml;->ahD:Lmm;

    if-nez v0, :cond_0

    .line 62
    iput-object p0, p1, Lml;->ahD:Lmm;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p1, Lml;->ahE:Lmm;

    iput-object p0, v0, Lmm;->ahH:Lmm;

    .line 66
    :goto_0
    iput-object p0, p1, Lml;->ahE:Lmm;

    .line 67
    iput p2, p0, Lmm;->ahy:I

    .line 68
    invoke-virtual {p1, p3}, Lml;->am(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lmm;->name:I

    .line 69
    invoke-virtual {p1, p4}, Lml;->am(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmm;->ahI:I

    return-void
.end method


# virtual methods
.method a(Lmj;)V
    .locals 2

    .line 99
    iget v0, p0, Lmm;->ahy:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v1, p0, Lmm;->name:I

    invoke-virtual {v0, v1}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v1, p0, Lmm;->ahI:I

    invoke-virtual {v0, v1}, Lmj;->de(I)Lmj;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    return-void
.end method

.method getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
