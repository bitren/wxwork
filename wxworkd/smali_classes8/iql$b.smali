.class Liql$b;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liql$b$a;
    }
.end annotation


# instance fields
.field final synthetic osf:Liql;

.field osg:[Liql$b$a;

.field osh:I

.field osi:I

.field osj:I


# direct methods
.method constructor <init>(Liql;)V
    .locals 0

    .line 50
    iput-object p1, p0, Liql$b;->osf:Liql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Zy()V
    .locals 3

    .line 111
    iget v0, p0, Liql$b;->osh:I

    iget v1, p0, Liql$b;->osi:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 113
    iget-object v2, p0, Liql$b;->osg:[Liql$b$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Liql$b$a;->Zy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(IB)Liql$b$a;
    .locals 2

    .line 118
    iget-object v0, p0, Liql$b;->osg:[Liql$b$a;

    iget v1, p0, Liql$b;->osj:I

    and-int/2addr p1, v1

    iget v1, p0, Liql$b;->osh:I

    shl-int/2addr p1, v1

    and-int/lit16 p2, p2, 0xff

    rsub-int/lit8 v1, v1, 0x8

    ushr-int/2addr p2, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public gE(II)V
    .locals 2

    .line 98
    iget-object v0, p0, Liql$b;->osg:[Liql$b$a;

    if-eqz v0, :cond_0

    iget v0, p0, Liql$b;->osh:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Liql$b;->osi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    iput p1, p0, Liql$b;->osi:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    .line 101
    iput p1, p0, Liql$b;->osj:I

    .line 102
    iput p2, p0, Liql$b;->osh:I

    .line 103
    iget p1, p0, Liql$b;->osh:I

    iget p2, p0, Liql$b;->osi:I

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    .line 104
    new-array p2, p1, [Liql$b$a;

    iput-object p2, p0, Liql$b;->osg:[Liql$b$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 106
    iget-object v0, p0, Liql$b;->osg:[Liql$b$a;

    new-instance v1, Liql$b$a;

    invoke-direct {v1, p0}, Liql$b$a;-><init>(Liql$b;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
