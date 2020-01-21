.class public Ldsd;
.super Ljava/lang/Object;
.source "InputFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsd$a;
    }
.end annotation


# instance fields
.field private fsL:Ldsd$a;

.field private fsN:Ldsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ldsc;)Ldsd;
    .locals 1

    .line 70
    iget-object v0, p0, Ldsd;->fsN:Ldsc;

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Ldsd;->fsN:Ldsc;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v0}, Ldsc;->a(Ldsc;)V

    .line 74
    iput-object p1, p0, Ldsd;->fsN:Ldsc;

    :goto_0
    return-object p0
.end method

.method public static b(Ldsd$a;)Ldsd;
    .locals 1

    .line 35
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    .line 36
    iput-object p0, v0, Ldsd;->fsL:Ldsd$a;

    return-object v0
.end method


# virtual methods
.method public K(Ljava/lang/String;Z)Ldsd;
    .locals 1

    .line 49
    new-instance v0, Ldtf;

    invoke-direct {v0, p1, p2}, Ldtf;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Z)Ldsd;
    .locals 1

    .line 53
    new-instance v0, Ldtb;

    invoke-direct {v0, p1, p2}, Ldtb;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object p1

    return-object p1
.end method

.method public baM()Ldsd;
    .locals 1

    .line 57
    new-instance v0, Ldrk;

    invoke-direct {v0}, Ldrk;-><init>()V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object v0

    return-object v0
.end method

.method public baN()Ldsd;
    .locals 1

    .line 61
    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object v0

    return-object v0
.end method

.method public baO()Ldsc;
    .locals 2

    .line 65
    iget-object v0, p0, Ldsd;->fsN:Ldsc;

    iget-object v1, p0, Ldsd;->fsL:Ldsd$a;

    invoke-virtual {v0, v1}, Ldsc;->a(Ldsd$a;)V

    .line 66
    iget-object v0, p0, Ldsd;->fsN:Ldsc;

    return-object v0
.end method

.method public wf(I)Ldsd;
    .locals 1

    .line 41
    new-instance v0, Ldqr;

    invoke-direct {v0, p1}, Ldqr;-><init>(I)V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object p1

    return-object p1
.end method

.method public wg(I)Ldsd;
    .locals 1

    .line 45
    new-instance v0, Ldrm;

    invoke-direct {v0, p1}, Ldrm;-><init>(I)V

    invoke-direct {p0, v0}, Ldsd;->b(Ldsc;)Ldsd;

    move-result-object p1

    return-object p1
.end method
