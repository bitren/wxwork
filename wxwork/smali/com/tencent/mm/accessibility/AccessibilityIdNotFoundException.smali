.class public Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;
.super Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;
.source "AccessibilityIdNotFoundException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to find accessibility id"

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unable to find accessibility id"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
