.class public final Lhyr;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lhys;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVi:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->nVi:Lhzi;

    return-void
.end method


# virtual methods
.method public eDP()Lhzi;
    .locals 1

    .line 1375
    iget-object v0, p0, Lhyr;->nVi:Lhzi;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1378
    invoke-static {}, Lhxs;->eDC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhyr;->eDP()Lhzi;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lhzi;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
