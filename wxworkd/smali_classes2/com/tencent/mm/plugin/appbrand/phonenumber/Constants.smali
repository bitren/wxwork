.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

# The value of this static final field might be set in the static constructor
.field private static final SMSNOTIFY_INVALID_PARA:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final SMSNOTIFY_MOBILE_INVALID:I = 0x3

.field private static final SMSNOTIFY_OK:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final SMSNOTIFY_SENDSMS_FAILED:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final SMSNOTIFY_SPAMED:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final SMSNOTIFY_SYS_ERR:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_HAS_VERIFYED:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_INVALID_PARA:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_MOBILE_INVALID:I = 0x2

.field private static final SMSVERIFY_OK:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_SPAMED:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_SYS_ERR:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_VERIFY_NOTEXIST:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_VERIFY_TIMEOUT:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final SMSVERIFY_VERIFY_UNMATCH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants$Companion;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SYS_ERR:I

    const/4 v1, 0x1

    .line 10
    sput v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SENDSMS_FAILED:I

    const/4 v2, 0x2

    .line 12
    sput v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SPAMED:I

    const/4 v3, 0x3

    .line 14
    sput v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_MOBILE_INVALID:I

    const/4 v4, 0x4

    .line 15
    sput v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_INVALID_PARA:I

    .line 18
    sput v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_SYS_ERR:I

    .line 20
    sput v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_SPAMED:I

    .line 21
    sput v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_MOBILE_INVALID:I

    .line 22
    sput v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_NOTEXIST:I

    .line 23
    sput v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_UNMATCH:I

    const/4 v0, 0x5

    .line 24
    sput v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_TIMEOUT:I

    const/4 v0, 0x6

    .line 25
    sput v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_HAS_VERIFYED:I

    const/4 v0, 0x7

    .line 26
    sput v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_INVALID_PARA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSMSNOTIFY_INVALID_PARA$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_INVALID_PARA:I

    return v0
.end method

.method public static final synthetic access$getSMSNOTIFY_MOBILE_INVALID$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_MOBILE_INVALID:I

    return v0
.end method

.method public static final synthetic access$getSMSNOTIFY_OK$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_OK:I

    return v0
.end method

.method public static final synthetic access$getSMSNOTIFY_SENDSMS_FAILED$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SENDSMS_FAILED:I

    return v0
.end method

.method public static final synthetic access$getSMSNOTIFY_SPAMED$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SPAMED:I

    return v0
.end method

.method public static final synthetic access$getSMSNOTIFY_SYS_ERR$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSNOTIFY_SYS_ERR:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_HAS_VERIFYED$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_HAS_VERIFYED:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_INVALID_PARA$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_INVALID_PARA:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_MOBILE_INVALID$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_MOBILE_INVALID:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_OK$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_OK:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_SPAMED$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_SPAMED:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_SYS_ERR$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_SYS_ERR:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_VERIFY_NOTEXIST$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_NOTEXIST:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_VERIFY_TIMEOUT$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getSMSVERIFY_VERIFY_UNMATCH$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/Constants;->SMSVERIFY_VERIFY_UNMATCH:I

    return v0
.end method
