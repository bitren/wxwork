.class public Liou;
.super Ljava/lang/Object;
.source "TimestampServiceImpl.java"

# interfaces
.implements Liot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liou$a;
    }
.end annotation


# instance fields
.field private oqc:Liou$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Liou$a;

    invoke-direct {v0}, Liou$a;-><init>()V

    iput-object v0, p0, Liou;->oqc:Liou$a;

    return-void
.end method

.method private eLB()Ljava/lang/Long;
    .locals 4

    .line 41
    iget-object v0, p0, Liou;->oqc:Liou$a;

    invoke-virtual {v0}, Liou$a;->eLC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public eLA()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-direct {p0}, Liou;->eLB()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 4

    .line 27
    invoke-direct {p0}, Liou;->eLB()Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Liou;->oqc:Liou$a;

    invoke-virtual {v2}, Liou$a;->eLD()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
