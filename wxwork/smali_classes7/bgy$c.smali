.class final Lbgy$c;
.super Lbgy;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final bWZ:D

.field final bXa:D

.field bXb:Lbgy;


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lbgy;-><init>()V

    .line 171
    iput-wide p1, p0, Lbgy$c;->bWZ:D

    .line 172
    iput-wide p3, p0, Lbgy$c;->bXa:D

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lbgy$c;->bXb:Lbgy;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "y = %g * x + %g"

    const/4 v1, 0x2

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbgy$c;->bWZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbgy$c;->bXa:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
