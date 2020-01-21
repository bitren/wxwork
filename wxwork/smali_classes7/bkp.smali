.class public Lbkp;
.super Ljava/lang/Object;
.source "Permission.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "bkp"


# instance fields
.field public cff:Ljava/lang/String;

.field private mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbkp;->mFlags:I

    .line 47
    iput-object p1, p0, Lbkp;->cff:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 49
    iget p1, p0, Lbkp;->mFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbkp;->mFlags:I

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    iget p1, p0, Lbkp;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbkp;->mFlags:I

    :cond_1
    return-void
.end method

.method public static eQ(Ljava/lang/String;)Lbkp;
    .locals 3

    .line 34
    new-instance v0, Lbkp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbkp;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public TV()Z
    .locals 2

    .line 60
    iget v0, p0, Lbkp;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public TW()Z
    .locals 1

    .line 67
    iget v0, p0, Lbkp;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbkp;->cff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkp;->TV()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shouldRationale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkp;->TW()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
