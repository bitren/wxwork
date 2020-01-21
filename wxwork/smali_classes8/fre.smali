.class public Lfre;
.super Ldyv;
.source "UnProcessedAdapterItem.java"


# instance fields
.field private name:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;

.field private vid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 18
    iput-object p1, p0, Lfre;->photoUrl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lfre;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lfre;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lfre;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lfre;->vid:J

    return-wide v0
.end method

.method public setVid(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lfre;->vid:J

    return-void
.end method
