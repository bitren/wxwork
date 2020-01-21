.class Lilt;
.super Lilx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lilx;-><init>()V

    return-void
.end method


# virtual methods
.method a(IILilr;Lima;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lilx;->a(IILilr;Lima;)V

    new-instance p1, Lilx;

    invoke-direct {p1}, Lilx;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lilt;->a(Lilr;Lilx;I)Z

    invoke-virtual {p0, p1}, Lilt;->a(Lilx;)V

    iget-object p1, p0, Lilt;->ons:Limb;

    iput p2, p1, Limb;->f:I

    return-void
.end method
