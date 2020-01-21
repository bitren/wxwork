.class Lilz;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/lang/String;

.field e:I

.field onA:Limb;

.field onB:Limb;

.field onC:Lilz;

.field ons:Limb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lilz;Limb;Limb;)Lilz;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lilz;->onC:Lilz;

    invoke-static {v0, p1, p2}, Lilz;->a(Lilz;Limb;Limb;)Lilz;

    move-result-object v0

    iput-object v0, p0, Lilz;->onC:Lilz;

    iget-object v0, p0, Lilz;->onA:Limb;

    iget v0, v0, Limb;->c:I

    iget-object v1, p0, Lilz;->ons:Limb;

    iget v1, v1, Limb;->c:I

    iget v2, p1, Limb;->c:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v3, p2, Limb;->c:I

    :goto_0
    if-ge v2, v1, :cond_5

    if-le v3, v0, :cond_5

    if-gt v2, v0, :cond_3

    if-lt v3, v1, :cond_2

    iget-object p0, p0, Lilz;->onC:Lilz;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lilz;->onA:Limb;

    goto :goto_1

    :cond_3
    if-lt v3, v1, :cond_4

    iput-object p1, p0, Lilz;->ons:Limb;

    goto :goto_1

    :cond_4
    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    iput-object p2, v0, Lilz;->onA:Limb;

    iget-object p2, p0, Lilz;->ons:Limb;

    iput-object p2, v0, Lilz;->ons:Limb;

    iget-object p2, p0, Lilz;->onB:Limb;

    iput-object p2, v0, Lilz;->onB:Limb;

    iget-object p2, p0, Lilz;->d:Ljava/lang/String;

    iput-object p2, v0, Lilz;->d:Ljava/lang/String;

    iget p2, p0, Lilz;->e:I

    iput p2, v0, Lilz;->e:I

    iget-object p2, p0, Lilz;->onC:Lilz;

    iput-object p2, v0, Lilz;->onC:Lilz;

    iput-object p1, p0, Lilz;->ons:Limb;

    iput-object v0, p0, Lilz;->onC:Lilz;

    :cond_5
    :goto_1
    return-object p0
.end method
