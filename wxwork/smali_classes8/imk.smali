.class public abstract Limk;
.super Ljava/lang/Object;


# instance fields
.field index:I

.field public oou:Ljava/util/List;

.field public oov:Ljava/util/List;

.field oow:Limk;

.field oox:Limk;

.field protected opcode:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limk;->opcode:I

    const/4 p1, -0x1

    iput p1, p0, Limk;->index:I

    return-void
.end method


# virtual methods
.method public eKA()Limk;
    .locals 1

    iget-object v0, p0, Limk;->oow:Limk;

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    iget v0, p0, Limk;->opcode:I

    return v0
.end method
