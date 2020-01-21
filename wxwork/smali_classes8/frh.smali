.class public Lfrh;
.super Ldyv;
.source "MeetingHistoryAdapterItem.java"


# instance fields
.field addr:Ljava/lang/String;

.field comment:Ljava/lang/String;

.field eTZ:Ljava/lang/String;

.field kBJ:Ljava/lang/String;

.field kBK:Ljava/lang/String;

.field kBw:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 18
    iput-object p1, p0, Lfrh;->title:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lfrh;->eTZ:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lfrh;->addr:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lfrh;->comment:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lfrh;->kBw:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lfrh;->kBJ:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lfrh;->kBK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aQZ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lfrh;->kBK:Ljava/lang/String;

    return-object v0
.end method

.method public bFa()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lfrh;->eTZ:Ljava/lang/String;

    return-object v0
.end method

.method public cYD()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lfrh;->kBw:Ljava/lang/String;

    return-object v0
.end method

.method public cYJ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lfrh;->kBJ:Ljava/lang/String;

    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lfrh;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfrh;->title:Ljava/lang/String;

    return-object v0
.end method
