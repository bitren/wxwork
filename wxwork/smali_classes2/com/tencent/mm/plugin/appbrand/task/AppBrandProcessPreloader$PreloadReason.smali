.class public final enum Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;
.super Ljava/lang/Enum;
.source "AppBrandProcessPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreloadReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

.field public static final enum PROCESS_COLD_BOOT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

.field public static final enum SYNC_GET_CODE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

.field public static final enum SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    const-string v1, "PROCESS_COLD_BOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->PROCESS_COLD_BOOT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    const-string v1, "SYNC_LAUNCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    const-string v1, "SYNC_GET_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_GET_CODE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->PROCESS_COLD_BOOT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_GET_CODE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;
    .locals 1

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    return-object v0
.end method
