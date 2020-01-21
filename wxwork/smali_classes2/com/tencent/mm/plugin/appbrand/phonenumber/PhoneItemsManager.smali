.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;
.super Ljava/lang/Object;
.source "PhoneItemsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

# The value of this static final field might be set in the static constructor
.field private static final PHONE_ITEMS:Ljava/lang/String; = "PhoneItemsManager#PhoneItems"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PhoneItemsManager"

.field private static final phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    const-string v0, "MicroMsg.PhoneItemsManager"

    .line 10
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->TAG:Ljava/lang/String;

    const-string v0, "PhoneItemsManager#PhoneItems"

    .line 12
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->PHONE_ITEMS:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPHONE_ITEMS$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->PHONE_ITEMS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPhoneItems$cp()Ljava/util/ArrayList;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->phoneItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method
