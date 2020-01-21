.class public Lbw;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# static fields
.field private static final vH:Lbs;

.field private static final vI:Lbt;


# instance fields
.field private vJ:Lbs;

.field private vK:Lbs;

.field private vL:Lbs;

.field private vM:Lbs;

.field private vN:Lbt;

.field private vO:Lbt;

.field private vP:Lbt;

.field private vQ:Lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    sput-object v0, Lbw;->vH:Lbs;

    .line 28
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbw;->vI:Lbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lbw;->vH:Lbs;

    iput-object v0, p0, Lbw;->vJ:Lbs;

    .line 42
    iput-object v0, p0, Lbw;->vK:Lbs;

    .line 43
    iput-object v0, p0, Lbw;->vL:Lbs;

    .line 44
    iput-object v0, p0, Lbw;->vM:Lbs;

    .line 45
    sget-object v0, Lbw;->vI:Lbt;

    iput-object v0, p0, Lbw;->vN:Lbt;

    .line 46
    iput-object v0, p0, Lbw;->vO:Lbt;

    .line 47
    iput-object v0, p0, Lbw;->vP:Lbt;

    .line 48
    iput-object v0, p0, Lbw;->vQ:Lbt;

    return-void
.end method


# virtual methods
.method public a(Lbt;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lbw;->vN:Lbt;

    return-void
.end method

.method public dJ()Lbs;
    .locals 1

    .line 119
    iget-object v0, p0, Lbw;->vJ:Lbs;

    return-object v0
.end method

.method public dK()Lbs;
    .locals 1

    .line 137
    iget-object v0, p0, Lbw;->vK:Lbs;

    return-object v0
.end method

.method public dL()Lbs;
    .locals 1

    .line 155
    iget-object v0, p0, Lbw;->vL:Lbs;

    return-object v0
.end method

.method public dM()Lbs;
    .locals 1

    .line 173
    iget-object v0, p0, Lbw;->vM:Lbs;

    return-object v0
.end method

.method public dN()Lbt;
    .locals 1

    .line 191
    iget-object v0, p0, Lbw;->vN:Lbt;

    return-object v0
.end method

.method public dO()Lbt;
    .locals 1

    .line 209
    iget-object v0, p0, Lbw;->vO:Lbt;

    return-object v0
.end method

.method public dP()Lbt;
    .locals 1

    .line 227
    iget-object v0, p0, Lbw;->vP:Lbt;

    return-object v0
.end method

.method public dQ()Lbt;
    .locals 1

    .line 245
    iget-object v0, p0, Lbw;->vQ:Lbt;

    return-object v0
.end method
