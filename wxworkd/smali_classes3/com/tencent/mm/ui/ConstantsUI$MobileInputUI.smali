.class public final Lcom/tencent/mm/ui/ConstantsUI$MobileInputUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileInputUI"
.end annotation


# static fields
.field public static final AUTH_BY_PASSWORD:I = 0x7

.field public static final AUTH_BY_SMS:I = 0x6

.field public static final FOR_FORGET_PWD:I = 0x3

.field public static final FOR_MOBILE_LOGIN:I = 0x1

.field public static final FOR_MOBILE_REG:I = 0x2

.field public static final FOR_QQ_REG:I = 0x4

.field public static final KAuthType:Ljava/lang/String; = "mobile_auth_type"

.field public static final KFromDeepLink:Ljava/lang/String; = "from_deep_link"

.field public static final KFromSwitchAcccount:Ljava/lang/String; = "from_switch_account"

.field public static final KMobileNumber:Ljava/lang/String; = "input_mobile_number"

.field public static final KPurpose:Ljava/lang/String; = "mobile_input_purpose"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
