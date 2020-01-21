.class public Lfgx;
.super Ldnb;
.source "EnterpriseManagerData.java"


# instance fields
.field private jwe:Z

.field private jwf:Z

.field private jwg:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lfgx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ldnb;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfgx;->jwe:Z

    .line 12
    iput-boolean v0, p0, Lfgx;->jwf:Z

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lfgx;->jwg:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0, p1}, Lfgx;->setViewType(I)V

    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/CharSequence;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfgx;->jwg:Ljava/lang/CharSequence;

    return-void
.end method

.method public cBs()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lfgx;->jwg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public cBt()Z
    .locals 3

    .line 68
    iget-boolean v0, p0, Lfgx;->jwe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lfgx;->getViewType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public cBu()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lfgx;->jwe:Z

    return-void
.end method
