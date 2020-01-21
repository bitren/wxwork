.class final Lbdf$f;
.super Lbdf$e;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final bPb:C

.field private final bPc:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1863
    invoke-direct {p0}, Lbdf$e;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1864
    :goto_0
    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 1865
    iput-char p1, p0, Lbdf$f;->bPb:C

    .line 1866
    iput-char p2, p0, Lbdf$f;->bPc:C

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1871
    iget-char v0, p0, Lbdf$f;->bPb:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lbdf$f;->bPc:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbdf$f;->bPb:C

    .line 1883
    invoke-static {v1}, Lbdf;->w(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbdf$f;->bPc:C

    .line 1885
    invoke-static {v1}, Lbdf;->w(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
