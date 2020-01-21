.class Lavi$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Laue;
.implements Lavm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private btH:[J

.field private btI:[J

.field private btJ:J

.field final synthetic btK:Lavi;

.field private firstFrameOffset:J


# direct methods
.method public constructor <init>(Lavi;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lavi$a;->btK:Lavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lavi$a;->firstFrameOffset:J

    .line 137
    iput-wide v0, p0, Lavi$a;->btJ:J

    return-void
.end method


# virtual methods
.method public D(Lbco;)V
    .locals 5

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lbco;->kw(I)V

    .line 154
    invoke-virtual {p1}, Lbco;->ML()I

    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x12

    .line 156
    new-array v1, v0, [J

    iput-object v1, p0, Lavi$a;->btH:[J

    .line 157
    new-array v1, v0, [J

    iput-object v1, p0, Lavi$a;->btI:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    iget-object v2, p0, Lavi$a;->btH:[J

    invoke-virtual {p1}, Lbco;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 160
    iget-object v2, p0, Lavi$a;->btI:[J

    invoke-virtual {p1}, Lbco;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 161
    invoke-virtual {p1, v2}, Lbco;->kw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Jc()Laue;
    .locals 0

    return-object p0
.end method

.method public aj(J)J
    .locals 2

    .line 195
    iget-object v0, p0, Lavi$a;->btK:Lavi;

    invoke-virtual {v0, p1, p2}, Lavi;->at(J)J

    move-result-wide p1

    .line 196
    iget-object v0, p0, Lavi$a;->btH:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    .line 197
    iget-wide v0, p0, Lavi$a;->firstFrameOffset:J

    iget-object p2, p0, Lavi$a;->btI:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public aq(J)J
    .locals 2

    .line 177
    iget-object v0, p0, Lavi$a;->btK:Lavi;

    invoke-virtual {v0, p1, p2}, Lavi;->at(J)J

    move-result-wide p1

    .line 178
    iget-object v0, p0, Lavi$a;->btH:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 179
    iget-object v1, p0, Lavi$a;->btH:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lavi$a;->btJ:J

    return-wide p1
.end method

.method public ar(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lavi$a;->firstFrameOffset:J

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 202
    iget-object v0, p0, Lavi$a;->btK:Lavi;

    invoke-static {v0}, Lavi;->a(Lavi;)Lbci;

    move-result-object v0

    invoke-virtual {v0}, Lbci;->MD()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Laty;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lavi$a;->btJ:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 169
    iput-wide v2, p0, Lavi$a;->btJ:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
