.class public Leyb;
.super Ldnb;
.source "EnterpriseAppManagerVisualRangeData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnb;",
        "Ljava/lang/Comparable<",
        "Leyb;",
        ">;"
    }
.end annotation


# instance fields
.field public enable:Z

.field private imO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ldnb;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Leyb;->enable:Z

    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Leyb;->setViewType(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Leyb;->vi(I)V

    return-void
.end method


# virtual methods
.method public a(Leyb;)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Leyb;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Leyb;->getViewType()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Leyb;

    invoke-virtual {p0, p1}, Leyb;->a(Leyb;)I

    move-result p1

    return p1
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Leyb;->imO:Ljava/lang/String;

    return-object v0
.end method

.method public setCorpName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Leyb;->imO:Ljava/lang/String;

    return-void
.end method
