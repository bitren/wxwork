.class public final Lbgy$a;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bWW:D

.field private final bWX:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lbgy$a;->bWW:D

    .line 64
    iput-wide p3, p0, Lbgy$a;->bWX:D

    return-void
.end method

.method synthetic constructor <init>(DDLbgy$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lbgy$a;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public w(D)Lbgy;
    .locals 4

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 90
    invoke-static {p1, p2}, Lbgw;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lbgy$a;->bWX:D

    iget-wide v2, p0, Lbgy$a;->bWW:D

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    .line 92
    new-instance v2, Lbgy$c;

    invoke-direct {v2, p1, p2, v0, v1}, Lbgy$c;-><init>(DD)V

    return-object v2

    .line 94
    :cond_0
    new-instance p1, Lbgy$d;

    iget-wide v0, p0, Lbgy$a;->bWW:D

    invoke-direct {p1, v0, v1}, Lbgy$d;-><init>(D)V

    return-object p1
.end method
