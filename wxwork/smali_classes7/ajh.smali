.class public abstract Lajh;
.super Ljava/lang/Object;


# instance fields
.field aWH:I

.field aWI:Ljava/lang/String;

.field aWJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajh;->aWJ:Ljava/lang/String;

    return-void
.end method

.method public bF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajh;->aWI:Ljava/lang/String;

    return-void
.end method

.method public fR(I)V
    .locals 0

    iput p1, p0, Lajh;->aWH:I

    return-void
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajh;->aWJ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public xY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajh;->aWI:Ljava/lang/String;

    return-object v0
.end method

.method public xZ()I
    .locals 1

    iget v0, p0, Lajh;->aWH:I

    return v0
.end method
