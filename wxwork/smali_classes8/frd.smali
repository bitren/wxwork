.class public Lfrd;
.super Ldyv;
.source "TabAdapterItem.java"


# instance fields
.field kBA:Ljava/lang/String;

.field kBB:Ljava/lang/String;

.field kBC:Z

.field kBD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 17
    iput-object p1, p0, Lfrd;->kBA:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lfrd;->kBB:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lfrd;->kBC:Z

    .line 20
    iput-boolean p4, p0, Lfrd;->kBD:Z

    return-void
.end method


# virtual methods
.method public cYH()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfrd;->kBA:Ljava/lang/String;

    return-object v0
.end method

.method public cYI()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfrd;->kBB:Ljava/lang/String;

    return-object v0
.end method

.method public ph(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lfrd;->kBC:Z

    return-void
.end method

.method public pi(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lfrd;->kBD:Z

    return-void
.end method
