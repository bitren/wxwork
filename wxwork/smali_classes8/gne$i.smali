.class final Lgne$i;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mHe:Ljava/lang/String;

.field private mHf:[B

.field private mRssi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lgne$i;->mHe:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lgne$i;->mDeviceName:Ljava/lang/String;

    .line 283
    iput p3, p0, Lgne$i;->mRssi:I

    .line 284
    iput-object p4, p0, Lgne$i;->mHf:[B

    return-void
.end method


# virtual methods
.method public edG()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lgne$i;->mHe:Ljava/lang/String;

    return-object v0
.end method

.method public edH()[B
    .locals 1

    .line 300
    iget-object v0, p0, Lgne$i;->mHf:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lgne$i;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 296
    iget v0, p0, Lgne$i;->mRssi:I

    return v0
.end method
