.class public Lcqx;
.super Lcrk$a$a;
.source "DebugInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqx;",
        ">;"
    }
.end annotation


# instance fields
.field public dHB:[I

.field public dHC:[B

.field public lineStart:I


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 46
    iput p2, p0, Lcqx;->lineStart:I

    .line 47
    iput-object p3, p0, Lcqx;->dHB:[I

    .line 48
    iput-object p4, p0, Lcqx;->dHC:[B

    return-void
.end method


# virtual methods
.method public a(Lcqx;)I
    .locals 2

    .line 53
    iget v0, p0, Lcqx;->lineStart:I

    .line 54
    iget v1, p1, Lcqx;->lineStart:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcqx;->dHB:[I

    iget-object v1, p1, Lcqx;->dHB:[I

    invoke-static {v0, v1}, Lcrp;->d([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcqx;->dHC:[B

    iget-object p1, p1, Lcqx;->dHC:[B

    invoke-static {v0, p1}, Lcrp;->f([B[B)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcqx;

    invoke-virtual {p0, p1}, Lcqx;->a(Lcqx;)I

    move-result p1

    return p1
.end method
