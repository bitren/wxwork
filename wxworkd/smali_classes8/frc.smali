.class public Lfrc;
.super Ldyv;
.source "ProcessedAdapterItem.java"


# instance fields
.field private kBw:Ljava/lang/String;

.field private kBx:I

.field private kBy:[J

.field private kBz:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 23
    iput-object p1, p0, Lfrc;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lfrc;->kBw:Ljava/lang/String;

    .line 25
    iput p3, p0, Lfrc;->kBx:I

    .line 26
    iput p4, p0, Lfrc;->kBz:I

    return-void
.end method


# virtual methods
.method public C([J)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfrc;->kBy:[J

    return-void
.end method

.method public cYD()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lfrc;->kBw:Ljava/lang/String;

    return-object v0
.end method

.method public cYE()I
    .locals 1

    .line 46
    iget v0, p0, Lfrc;->kBx:I

    return v0
.end method

.method public cYF()I
    .locals 1

    .line 54
    iget v0, p0, Lfrc;->kBz:I

    return v0
.end method

.method public cYG()[J
    .locals 1

    .line 62
    iget-object v0, p0, Lfrc;->kBy:[J

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfrc;->title:Ljava/lang/String;

    return-object v0
.end method
