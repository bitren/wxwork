.class public abstract Lfhg;
.super Ljava/lang/Object;
.source "PreEnterpriseEnterJob.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private jxQ:Z

.field private jxR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILfhe;)V
.end method

.method public abstract a(Landroid/content/Context;ILfhf;)V
.end method

.method public final cCc()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lfhg;->jxQ:Z

    return v0
.end method

.method public final cCd()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfhg;->jxR:Z

    return v0
.end method

.method public final nm(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lfhg;->jxQ:Z

    return-void
.end method

.method public final nn(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lfhg;->jxR:Z

    return-void
.end method
