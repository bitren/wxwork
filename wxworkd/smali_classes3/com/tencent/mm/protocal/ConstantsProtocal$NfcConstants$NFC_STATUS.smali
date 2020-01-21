.class public Lcom/tencent/mm/protocal/ConstantsProtocal$NfcConstants$NFC_STATUS;
.super Ljava/lang/Object;
.source "ConstantsProtocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsProtocal$NfcConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NFC_STATUS"
.end annotation


# static fields
.field public static final CARD_TYPE_NOT_SUPPORT:I = 0x4

.field public static final CONNECT:I = 0x3

.field public static final DISCONNECT:I = 0x2

.field public static final FAIL:I = -0x1

.field public static final NOT_SUPPORT:I = 0x0

.field public static final OFF:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
