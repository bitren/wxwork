.class public Lcom/tencent/mm/model/abtest/testcase/SnsTestCase;
.super Ljava/lang/Object;
.source "SnsTestCase.java"


# static fields
.field public static final NOT_INTEREST_RESULT_SCENE:I = 0x4

.field public static final SELLER_BLOCK_RESULT_SCENE:I = 0x3

.field public static final SELLER_ITEM_NUM_SCENE:I = 0x2

.field public static final TP_SNS_ITEM_NOT_INTERESTING:Ljava/lang/String; = "7"

.field public static final TP_SNS_SELLER:Ljava/lang/String; = "6"

.field public static final TP_VAL_ALL_ITEM_NOT_INTERSTING:Ljava/lang/String; = "2"

.field public static final TP_VAL_DEFAULT_STYLE:Ljava/lang/String; = "0"

.field public static final TP_VAL_ITEM_DEFAULT_STYLE:Ljava/lang/String; = "0"

.field public static final TP_VAL_LONG_TOUCH_BLOCK:Ljava/lang/String; = "1"

.field public static final TP_VAL_LONG_TOUCH_ITEM_NOT_INTERESTING:Ljava/lang/String; = "3"

.field public static final TP_VAL_TAP_BLOCK:Ljava/lang/String; = "2"

.field public static final TP_VAL_URL_ITEM_NOT_INTERESTING:Ljava/lang/String; = "1"

.field public static snsItemNotInterstingTestPoint:Lcom/tencent/mm/model/abtest/AbTestPoint;

.field public static snsSellerTestPoint:Lcom/tencent/mm/model/abtest/AbTestPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "6"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/SnsTestCase;->snsSellerTestPoint:Lcom/tencent/mm/model/abtest/AbTestPoint;

    .line 27
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "7"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/SnsTestCase;->snsItemNotInterstingTestPoint:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
