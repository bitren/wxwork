.class public Lcom/tencent/mars/smc/IDKey;
.super Ljava/lang/Object;
.source "IDKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private key:J

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mars/smc/IDKey$1;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey$1;-><init>()V

    sput-object v0, Lcom/tencent/mars/smc/IDKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    int-to-long p1, p2

    .line 17
    iput-wide p1, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    int-to-long p1, p3

    .line 18
    iput-wide p1, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    .line 23
    iput-wide p3, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    .line 24
    iput-wide p5, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-void
.end method


# virtual methods
.method public GetID()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    return-wide v0
.end method

.method public GetKey()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    return-wide v0
.end method

.method public GetValue()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-wide v0
.end method

.method public SetID(I)V
    .locals 2

    int-to-long v0, p1

    .line 56
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    return-void
.end method

.method public SetKey(I)V
    .locals 2

    int-to-long v0, p1

    .line 64
    iput-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    return-void
.end method

.method public SetValue(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->key:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mars/smc/IDKey;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
