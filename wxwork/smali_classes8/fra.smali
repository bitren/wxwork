.class public Lfra;
.super Ldyv;
.source "MeetingInfoAdapterItem.java"


# instance fields
.field addr:Ljava/lang/String;

.field comment:Ljava/lang/String;

.field eTZ:Ljava/lang/String;

.field kBu:Z

.field kBv:Z

.field meetingType:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 14
    iput v0, p0, Lfra;->meetingType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 14
    iput v0, p0, Lfra;->meetingType:I

    .line 22
    iput-object p1, p0, Lfra;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lfra;->eTZ:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lfra;->addr:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lfra;->comment:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lfra;->kBu:Z

    .line 27
    iput-boolean p6, p0, Lfra;->kBv:Z

    .line 28
    iput p7, p0, Lfra;->meetingType:I

    return-void
.end method


# virtual methods
.method public bFa()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lfra;->eTZ:Ljava/lang/String;

    return-object v0
.end method

.method public cYB()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lfra;->kBu:Z

    return v0
.end method

.method public cYC()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfra;->kBv:Z

    return v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lfra;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lfra;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfra;->title:Ljava/lang/String;

    return-object v0
.end method

.method public pg(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lfra;->kBu:Z

    return-void
.end method
