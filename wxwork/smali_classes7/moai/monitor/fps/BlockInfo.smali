.class public Lmoai/monitor/fps/BlockInfo;
.super Ljava/lang/Object;
.source "BlockInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoai/monitor/fps/BlockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private obs:Z

.field private obt:Ljava/lang/String;

.field private obu:J

.field private obv:J

.field private obw:Ljava/lang/StringBuilder;

.field private obx:Ljava/lang/StringBuilder;

.field private oby:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lmoai/monitor/fps/BlockInfo$1;

    invoke-direct {v0}, Lmoai/monitor/fps/BlockInfo$1;-><init>()V

    sput-object v0, Lmoai/monitor/fps/BlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obw:Ljava/lang/StringBuilder;

    .line 27
    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obx:Ljava/lang/StringBuilder;

    .line 28
    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lmoai/monitor/fps/BlockInfo;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lmoai/monitor/fps/BlockInfo;->obu:J

    return-wide p1
.end method

.method static synthetic a(Lmoai/monitor/fps/BlockInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lmoai/monitor/fps/BlockInfo;->obt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lmoai/monitor/fps/BlockInfo;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lmoai/monitor/fps/BlockInfo;->obs:Z

    return p1
.end method

.method static synthetic b(Lmoai/monitor/fps/BlockInfo;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lmoai/monitor/fps/BlockInfo;->obv:J

    return-wide p1
.end method


# virtual methods
.method public Ec(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmoai/monitor/fps/BlockInfo;->obt:Ljava/lang/String;

    return-void
.end method

.method public aB(JJ)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lmoai/monitor/fps/BlockInfo;->obu:J

    .line 48
    iput-wide p3, p0, Lmoai/monitor/fps/BlockInfo;->obv:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eHh()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obw:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obw:Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obw:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eHi()Ljava/lang/String;
    .locals 6

    .line 67
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obx:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obx:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 70
    iget-object v1, p0, Lmoai/monitor/fps/BlockInfo;->obx:Ljava/lang/StringBuilder;

    const-string v2, "time-cost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmoai/monitor/fps/BlockInfo;->obv:J

    iget-wide v4, p0, Lmoai/monitor/fps/BlockInfo;->obu:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->obx:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eHj()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 79
    iget-object v1, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    const-string v2, "cpu-busy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmoai/monitor/fps/BlockInfo;->obs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    const-string v2, "cpu-rate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/monitor/fps/BlockInfo;->obt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    iget-object v0, p0, Lmoai/monitor/fps/BlockInfo;->oby:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmoai/monitor/fps/BlockInfo;->eHh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoai/monitor/fps/BlockInfo;->eHi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoai/monitor/fps/BlockInfo;->eHj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lmoai/monitor/fps/BlockInfo;->obu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lmoai/monitor/fps/BlockInfo;->obv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-boolean p2, p0, Lmoai/monitor/fps/BlockInfo;->obs:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p2, p0, Lmoai/monitor/fps/BlockInfo;->obt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public xe(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lmoai/monitor/fps/BlockInfo;->obs:Z

    return-void
.end method
