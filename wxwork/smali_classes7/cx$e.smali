.class abstract Lcx$e;
.super Lcx$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field protected Gb:[Lgi$b;

.field Gc:Ljava/lang/String;

.field mChangingConfigurations:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1675
    invoke-direct {p0, v0}, Lcx$d;-><init>(Lcx$1;)V

    .line 1671
    iput-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    return-void
.end method

.method public constructor <init>(Lcx$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1701
    invoke-direct {p0, v0}, Lcx$d;-><init>(Lcx$1;)V

    .line 1671
    iput-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    .line 1702
    iget-object v0, p1, Lcx$e;->Gc:Ljava/lang/String;

    iput-object v0, p0, Lcx$e;->Gc:Ljava/lang/String;

    .line 1703
    iget v0, p1, Lcx$e;->mChangingConfigurations:I

    iput v0, p0, Lcx$e;->mChangingConfigurations:I

    .line 1704
    iget-object p1, p1, Lcx$e;->Gb:[Lgi$b;

    invoke-static {p1}, Lgi;->a([Lgi$b;)[Lgi$b;

    move-result-object p1

    iput-object p1, p0, Lcx$e;->Gb:[Lgi$b;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Path;)V
    .locals 1

    .line 1708
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1709
    iget-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    if-eqz v0, :cond_0

    .line 1710
    invoke-static {v0, p1}, Lgi$b;->a([Lgi$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lgi$b;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcx$e;->Gc:Ljava/lang/String;

    return-object v0
.end method

.method public gz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPathData([Lgi$b;)V
    .locals 1

    .line 1737
    iget-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    invoke-static {v0, p1}, Lgi;->a([Lgi$b;[Lgi$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    invoke-static {p1}, Lgi;->a([Lgi$b;)[Lgi$b;

    move-result-object p1

    iput-object p1, p0, Lcx$e;->Gb:[Lgi$b;

    goto :goto_0

    .line 1741
    :cond_0
    iget-object v0, p0, Lcx$e;->Gb:[Lgi$b;

    invoke-static {v0, p1}, Lgi;->b([Lgi$b;[Lgi$b;)V

    :goto_0
    return-void
.end method
