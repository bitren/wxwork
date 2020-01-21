.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants;
.super Ljava/lang/Object;
.source "JsApiProfileTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants$Companion;

.field public static final IS_BIZ:I = 0x1

.field public static final IS_CONTACT:I = 0x2

.field public static final PROFILE_RESULT_CANCEL:I = 0x2

.field public static final PROFILE_RESULT_FAIL:I = 0x0

.field public static final PROFILE_RESULT_OK:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
