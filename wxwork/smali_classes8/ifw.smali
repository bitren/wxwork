.class public abstract Lifw;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field private level:I

.field protected final obf:Lmoai/log/Formatter;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lifw;->level:I

    .line 18
    new-instance p1, Lmoai/log/Formatter;

    invoke-direct {p1, p2}, Lmoai/log/Formatter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lifw;->obf:Lmoai/log/Formatter;

    .line 19
    invoke-direct {p0}, Lifw;->check()V

    return-void
.end method

.method private check()V
    .locals 3

    .line 40
    iget v0, p0, Lifw;->level:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lifw;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
.end method

.method public abstract t(ILjava/lang/String;Ljava/lang/String;)I
.end method
