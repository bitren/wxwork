.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;
.super Ljava/lang/Enum;
.source "AppBrandLocalUsageStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

.field public static final enum CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

.field public static final enum USAGE_LIST:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    const-string v1, "CHATTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    const-string v1, "USAGE_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->USAGE_LIST:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->CHATTING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->USAGE_LIST:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;
    .locals 1

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage$ModifyScene;

    return-object v0
.end method
