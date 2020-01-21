.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;
.super Ljava/lang/Enum;
.source "IAppBrandRecentViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

.field public static final enum TYPE_CONVERSATION:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

.field public static final enum TYPE_MENU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    const-string v1, "TYPE_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_MENU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    const-string v1, "TYPE_CONVERSATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_CONVERSATION:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_MENU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_CONVERSATION:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    return-object v0
.end method
