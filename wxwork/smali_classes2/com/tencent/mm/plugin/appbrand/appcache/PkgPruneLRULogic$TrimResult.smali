.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
.super Ljava/lang/Enum;
.source "PkgPruneLRULogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrimResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

.field public static final enum NO_NEED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

.field public static final enum TRIMMED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

.field public static final enum TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    const-string v1, "NO_NEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->NO_NEED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    const-string v1, "TRIMMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIMMED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    const-string v1, "TRIM_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->NO_NEED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIMMED:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->TRIM_FAIL:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
    .locals 1

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    return-object v0
.end method
