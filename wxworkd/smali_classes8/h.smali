.class public Lh;
.super Ljava/lang/Object;
.source "IndexEntity.java"


# instance fields
.field private hO:Ljava/lang/String;

.field private hP:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lh;->priority:I

    return-void
.end method


# virtual methods
.method C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lh;->hO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "#"

    .line 45
    iput-object p1, p0, Lh;->hO:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method D(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lh;->hP:Ljava/lang/String;

    return-void
.end method

.method public aA()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lh;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lh;->hO:Ljava/lang/String;

    return-object v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lh;->hP:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lh;

    .line 72
    invoke-virtual {p0}, Lh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lh;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 58
    iget v0, p0, Lh;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lh;->name:Ljava/lang/String;

    return-void
.end method
