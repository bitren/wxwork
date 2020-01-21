.class public Limp;
.super Ljava/lang/Object;


# instance fields
.field private ooC:Limk;

.field private ooD:Limk;

.field ooE:[Limk;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limk;)V
    .locals 1

    iget v0, p0, Limp;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limp;->size:I

    iget-object v0, p0, Limp;->ooD:Limk;

    if-nez v0, :cond_0

    iput-object p1, p0, Limp;->ooC:Limk;

    iput-object p1, p0, Limp;->ooD:Limk;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Limk;->oox:Limk;

    iput-object v0, p1, Limk;->oow:Limk;

    :goto_0
    iput-object p1, p0, Limp;->ooD:Limk;

    const/4 v0, 0x0

    iput-object v0, p0, Limp;->ooE:[Limk;

    const/4 v0, 0x0

    iput v0, p1, Limk;->index:I

    return-void
.end method

.method public eKB()Limk;
    .locals 1

    iget-object v0, p0, Limp;->ooD:Limk;

    return-object v0
.end method
