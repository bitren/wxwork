.class public Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;
.super Ljava/lang/Object;
.source "SoterInfo.java"


# instance fields
.field private biometricTypeMask:I

.field private isSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport:Z

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->biometricTypeMask:I

    return-void
.end method


# virtual methods
.method public getBiometricTypeMask()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->biometricTypeMask:I

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport:Z

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->biometricTypeMask:I

    return-void
.end method

.method public setBiometricTypeMask(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->biometricTypeMask:I

    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->isSupport:Z

    return-void
.end method
