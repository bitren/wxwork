.class Lblv$a;
.super Lblo$a;
.source "GpsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final chB:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lblo$a;-><init>(J)V

    .line 186
    iput p3, p0, Lblv$a;->chB:I

    return-void
.end method

.method static b(Lblo$a;)Lblv$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 178
    new-instance p0, Lblv$a;

    const-wide/16 v1, 0x7530

    invoke-direct {p0, v1, v2, v0}, Lblv$a;-><init>(JI)V

    return-object p0

    .line 179
    :cond_0
    instance-of v1, p0, Lblv$a;

    if-eqz v1, :cond_1

    .line 180
    check-cast p0, Lblv$a;

    return-object p0

    .line 181
    :cond_1
    new-instance v1, Lblv$a;

    iget-wide v2, p0, Lblo$a;->cfO:J

    invoke-direct {v1, v2, v3, v0}, Lblv$a;-><init>(JI)V

    return-object v1
.end method
