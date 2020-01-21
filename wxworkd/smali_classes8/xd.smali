.class public final Lxd;
.super Lwy;
.source "PlainInsn.java"


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxf;Lxf;)V
    .locals 0

    .line 68
    invoke-static {p4}, Lxg;->i(Lxf;)Lxg;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lxd;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    return-void
.end method

.method public constructor <init>(Lxi;Lxl;Lxf;Lxg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lwy;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    .line 44
    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 47
    :pswitch_0
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

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lwy$b;)V
    .locals 0

    .line 80
    invoke-interface {p1, p0}, Lwy$b;->a(Lxd;)V

    return-void
.end method

.method public rH()Lyx;
    .locals 1

    .line 74
    sget-object v0, Lyu;->aJE:Lyu;

    return-object v0
.end method
