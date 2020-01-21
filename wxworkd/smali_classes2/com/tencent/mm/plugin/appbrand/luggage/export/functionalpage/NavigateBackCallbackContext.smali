.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;
.super Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CallbackContext;
.source "FunctionalAPIInvokeManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CallbackContext;-><init>(Lhsm;)V

    return-void
.end method
