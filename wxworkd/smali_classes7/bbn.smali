.class public final Lbbn;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final bLm:Laxs;

.field public final bLn:Lbbl;

.field public final bLo:[Lasv;

.field public final info:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxs;Lbbl;Ljava/lang/Object;[Lasv;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbbn;->bLm:Laxs;

    .line 56
    iput-object p2, p0, Lbbn;->bLn:Lbbl;

    .line 57
    iput-object p3, p0, Lbbn;->info:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lbbn;->bLo:[Lasv;

    return-void
.end method


# virtual methods
.method public a(Lbbn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lbbn;->bLn:Lbbl;

    iget v2, v2, Lbbl;->length:I

    if-ge v1, v2, :cond_2

    .line 73
    invoke-virtual {p0, p1, v1}, Lbbn;->a(Lbbn;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbbn;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lbbn;->bLn:Lbbl;

    invoke-virtual {v1, p2}, Lbbl;->ks(I)Lbbk;

    move-result-object v1

    iget-object v2, p1, Lbbn;->bLn:Lbbl;

    invoke-virtual {v2, p2}, Lbbl;->ks(I)Lbbk;

    move-result-object v2

    invoke-static {v1, v2}, Lbcx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbn;->bLo:[Lasv;

    aget-object v1, v1, p2

    iget-object p1, p1, Lbbn;->bLo:[Lasv;

    aget-object p1, p1, p2

    .line 96
    invoke-static {v1, p1}, Lbcx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
