.class public final Lbiq$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final caL:I

.field private final caM:[Lbiq$a;


# direct methods
.method varargs constructor <init>(I[Lbiq$a;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lbiq$b;->caL:I

    .line 189
    iput-object p2, p0, Lbiq$b;->caM:[Lbiq$a;

    return-void
.end method


# virtual methods
.method public SL()I
    .locals 1

    .line 193
    iget v0, p0, Lbiq$b;->caL:I

    return v0
.end method

.method public SM()I
    .locals 5

    .line 198
    iget-object v0, p0, Lbiq$b;->caM:[Lbiq$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 199
    invoke-virtual {v4}, Lbiq$a;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public SN()I
    .locals 2

    .line 205
    iget v0, p0, Lbiq$b;->caL:I

    invoke-virtual {p0}, Lbiq$b;->SM()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public SO()[Lbiq$a;
    .locals 1

    .line 209
    iget-object v0, p0, Lbiq$b;->caM:[Lbiq$a;

    return-object v0
.end method
