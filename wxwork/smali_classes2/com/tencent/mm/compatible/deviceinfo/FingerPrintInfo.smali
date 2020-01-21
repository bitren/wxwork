.class public Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;
.super Ljava/lang/Object;
.source "FingerPrintInfo.java"


# static fields
.field public static final FP_FORCE_STATUS_CAN_OPEN:I = 0x1

.field public static final FP_FORCE_STATUS_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FingerPrintInfo"


# instance fields
.field private allowExternalAppRedirectToFPMManage:I

.field private mForceFingerPrintStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->mForceFingerPrintStatus:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->allowExternalAppRedirectToFPMManage:I

    return-void
.end method


# virtual methods
.method public getAllowExternalAppRedirectToFPMManage()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->allowExternalAppRedirectToFPMManage:I

    return v0
.end method

.method public getForceFingerPrintStatus()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->mForceFingerPrintStatus:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->mForceFingerPrintStatus:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->allowExternalAppRedirectToFPMManage:I

    return-void
.end method

.method public setAllowExternalAppRedirectToFPMManage(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->allowExternalAppRedirectToFPMManage:I

    return-void
.end method

.method public setForceFingerPrintStatus(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->mForceFingerPrintStatus:I

    return-void
.end method
