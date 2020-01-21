.class public final Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent$Result;
.super Ljava/lang/Object;
.source "GenFingerPrintRsaKeyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public encrypted_pay_info:Ljava/lang/String;

.field public encrypted_rsa_sign:Ljava/lang/String;

.field public isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent$Result;->isSuccess:Z

    return-void
.end method
