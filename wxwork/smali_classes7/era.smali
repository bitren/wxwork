.class public Lera;
.super Ldyv;
.source "StaffAnalysisAdapter.java"


# instance fields
.field public amplitude:I

.field public name:Ljava/lang/String;

.field public total:J

.field public vid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 80
    iput-object p1, p0, Lera;->name:Ljava/lang/String;

    .line 81
    iput-wide p2, p0, Lera;->total:J

    .line 82
    iput p4, p0, Lera;->amplitude:I

    return-void
.end method


# virtual methods
.method public setVid(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lera;->vid:J

    return-void
.end method
