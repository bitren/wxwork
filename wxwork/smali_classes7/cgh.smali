.class public Lcgh;
.super Ljava/lang/Object;
.source "DefaultContactComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcgc;",
        ">;"
    }
.end annotation


# static fields
.field private static final dcU:Ljava/lang/String;


# instance fields
.field private final mOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcgk;->dda:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgh;->dcU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcgh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcgh;->mOrder:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcgh;->mOrder:I

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    .line 82
    sget-object p2, Lcgh;->dcU:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 83
    sget-object v0, Lcgh;->dcU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_5

    sub-int/2addr p2, v0

    return p2

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcgc;Lcgc;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget p1, p0, Lcgh;->mOrder:I

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 40
    iget p1, p0, Lcgh;->mOrder:I

    mul-int/lit8 p1, p1, 0x1

    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcgh;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget p1, p0, Lcgh;->mOrder:I

    mul-int v1, v1, p1

    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcgc;->ahk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcgc;->ahk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcgh;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget p1, p0, Lcgh;->mOrder:I

    mul-int v1, v1, p1

    return v1

    .line 51
    :cond_4
    iget-object v1, p1, Lcgc;->displayName:Ljava/lang/String;

    iget-object v2, p2, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcgh;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    iget p1, p0, Lcgh;->mOrder:I

    mul-int v1, v1, p1

    return v1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcgc;->ahm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcgc;->ahm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcgh;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget p1, p0, Lcgh;->mOrder:I

    mul-int v0, v0, p1

    return v0

    .line 59
    :cond_6
    iget-wide v0, p1, Lcgc;->dbU:J

    iget-wide p1, p2, Lcgc;->dbU:J

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    .line 60
    iget p2, p0, Lcgh;->mOrder:I

    mul-int p1, p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcgc;

    check-cast p2, Lcgc;

    invoke-virtual {p0, p1, p2}, Lcgh;->a(Lcgc;Lcgc;)I

    move-result p1

    return p1
.end method
