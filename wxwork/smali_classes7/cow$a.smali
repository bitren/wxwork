.class public Lcow$a;
.super Ljava/lang/Object;
.source "SoterKeyGenerateEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dFf:I

.field private dFg:Ljava/lang/String;

.field private dFh:Z

.field private dFi:Z

.field private dFj:Lcov;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcow$a;->dFf:I

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcow$a;->dFg:Ljava/lang/String;

    .line 54
    iput-boolean v0, p0, Lcow$a;->dFh:Z

    .line 56
    iput-boolean v0, p0, Lcow$a;->dFi:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcow$a;->dFj:Lcov;

    return-void
.end method


# virtual methods
.method public a(Lcov;)Lcow$a;
    .locals 0

    .line 73
    iput-object p1, p0, Lcow$a;->dFj:Lcov;

    return-object p0
.end method

.method public ary()Lcow;
    .locals 8

    .line 78
    new-instance v7, Lcow;

    iget v1, p0, Lcow$a;->dFf:I

    iget-object v2, p0, Lcow$a;->dFg:Ljava/lang/String;

    iget-boolean v3, p0, Lcow$a;->dFh:Z

    iget-boolean v4, p0, Lcow$a;->dFi:Z

    iget-object v5, p0, Lcow$a;->dFj:Lcov;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcow;-><init>(ILjava/lang/String;ZZLcov;Lcow$1;)V

    return-object v7
.end method

.method public dr(Z)Lcow$a;
    .locals 1

    .line 60
    iget v0, p0, Lcow$a;->dFf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcow$a;->dFf:I

    .line 61
    iput-boolean p1, p0, Lcow$a;->dFh:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;Z)Lcow$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcow$a;->dFg:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lcow$a;->dFi:Z

    .line 68
    iget p1, p0, Lcow$a;->dFf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcow$a;->dFf:I

    return-object p0
.end method
