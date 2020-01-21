.class public final Lxn;
.super Lwy;
.source "ThrowingInsn.java"


# instance fields
.field private final aIs:Lyx;


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxg;Lyx;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, p3}, Lwy;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    .line 67
    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 75
    iput-object p4, p0, Lxn;->aIs:Lyx;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "opcode with invalid branchingness: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static s(Lyx;)Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "catch"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p0}, Lyx;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0, v2}, Lyx;->ey(I)Lyv;

    move-result-object v3

    invoke-virtual {v3}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lwy$b;)V
    .locals 0

    .line 93
    invoke-interface {p1, p0}, Lwy$b;->a(Lxn;)V

    return-void
.end method

.method public rD()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lxn;->aIs:Lyx;

    invoke-static {v0}, Lxn;->s(Lyx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rH()Lyx;
    .locals 1

    .line 87
    iget-object v0, p0, Lxn;->aIs:Lyx;

    return-object v0
.end method
