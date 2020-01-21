.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$ScanQRCode;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanQRCode"
.end annotation


# static fields
.field public static final OP_SCAN_QRCODE_CONTINUE:I = 0x1

.field public static final OP_SCAN_QRCODE_FINISH:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
