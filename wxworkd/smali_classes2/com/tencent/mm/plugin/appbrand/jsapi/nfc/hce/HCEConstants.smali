.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEConstants;
.super Ljava/lang/Object;
.source "HCEConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEConstants$NFC;
    }
.end annotation


# static fields
.field public static final KEY_HCESERVICE_RESULT_RECEIVER_CODE:I = 0x2712

.field public static final KEY_HCEUI_RESULT_RECEIVER_CODE:I = 0x2711

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "HCE_Result_Receiver"

.field public static final MM_KVSTAT_AppBrandStartHCEResultReport:I = 0x39f5

.field public static final MM_KVSTAT_HCECommandTimeoutReport:I = 0x39f6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
