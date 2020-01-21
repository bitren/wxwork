.class final enum Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;
.super Ljava/lang/Enum;
.source "AppBrandChattingBannerStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

.field static final LENGTH:I

.field public static final enum appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

.field public static final enum appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

.field public static final enum customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

.field public static final enum iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

.field public static final enum versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const-string v1, "appId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const-string/jumbo v1, "versionType"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const-string v1, "appName"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const-string v1, "iconURL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const-string v1, "customText"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    const/4 v0, 0x5

    .line 142
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->LENGTH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;
    .locals 1

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;
    .locals 1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->ordinal()I

    move-result v0

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appbrand_top_banner_in_chatting_extra_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
