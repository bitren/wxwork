.class Lavh$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic btE:Lavh;


# direct methods
.method private constructor <init>(Lavh;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lavh$a;->btE:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavh;Lavh$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lavh$a;-><init>(Lavh;)V

    return-void
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aj(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 224
    iget-object p1, p0, Lavh$a;->btE:Lavh;

    invoke-static {p1}, Lavh;->a(Lavh;)J

    move-result-wide p1

    return-wide p1

    .line 226
    :cond_0
    iget-object v0, p0, Lavh$a;->btE:Lavh;

    invoke-static {v0}, Lavh;->b(Lavh;)Lavo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavo;->at(J)J

    move-result-wide v4

    .line 227
    iget-object v1, p0, Lavh$a;->btE:Lavh;

    invoke-static {v1}, Lavh;->a(Lavh;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lavh;->a(Lavh;JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 3

    .line 232
    iget-object v0, p0, Lavh$a;->btE:Lavh;

    invoke-static {v0}, Lavh;->b(Lavh;)Lavo;

    move-result-object v0

    iget-object v1, p0, Lavh$a;->btE:Lavh;

    invoke-static {v1}, Lavh;->c(Lavh;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lavo;->as(J)J

    move-result-wide v0

    return-wide v0
.end method
