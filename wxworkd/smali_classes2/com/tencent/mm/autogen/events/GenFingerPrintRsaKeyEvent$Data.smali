.class public final Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent$Data;
.super Ljava/lang/Object;
.source "GenFingerPrintRsaKeyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public fid:I

.field public isGenerateKey:Z

.field public req_key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent$Data;->isGenerateKey:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/GenFingerPrintRsaKeyEvent$Data;->fid:I

    return-void
.end method
