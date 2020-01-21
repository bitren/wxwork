.class public Lcqw$a;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcqw$a;",
        ">;"
    }
.end annotation


# instance fields
.field public dHv:[I

.field public dHw:[I

.field public dHx:I

.field public offset:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcqw$a;->dHv:[I

    .line 136
    iput-object p2, p0, Lcqw$a;->dHw:[I

    .line 137
    iput p3, p0, Lcqw$a;->dHx:I

    .line 138
    iput p4, p0, Lcqw$a;->offset:I

    return-void
.end method


# virtual methods
.method public a(Lcqw$a;)I
    .locals 2

    .line 143
    iget-object v0, p0, Lcqw$a;->dHv:[I

    iget-object v1, p1, Lcqw$a;->dHv:[I

    invoke-static {v0, v1}, Lcrp;->e([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcqw$a;->dHw:[I

    iget-object v1, p1, Lcqw$a;->dHw:[I

    invoke-static {v0, v1}, Lcrp;->e([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 151
    :cond_1
    iget v0, p0, Lcqw$a;->dHx:I

    iget p1, p1, Lcqw$a;->dHx:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 128
    check-cast p1, Lcqw$a;

    invoke-virtual {p0, p1}, Lcqw$a;->a(Lcqw$a;)I

    move-result p1

    return p1
.end method
