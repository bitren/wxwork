.class public Ldaa;
.super Ldyv;
.source "AdapterItemRankAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private eiw:Z

.field private eix:Z

.field private eiy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldaa;->eiw:Z

    .line 13
    iput-boolean v0, p0, Ldaa;->eix:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldaa;->eiy:Z

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Ldaa;->type:I

    return-void
.end method


# virtual methods
.method public aCA()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Ldaa;->eiw:Z

    return v0
.end method

.method public aCB()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Ldaa;->eix:Z

    return v0
.end method

.method public aCC()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Ldaa;->eiy:Z

    return v0
.end method

.method public c(ZZZ)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Ldaa;->eiw:Z

    .line 22
    iput-boolean p2, p0, Ldaa;->eix:Z

    .line 23
    iput-boolean p3, p0, Ldaa;->eiy:Z

    return-void
.end method
