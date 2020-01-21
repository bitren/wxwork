.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;
.super Ljava/lang/Enum;
.source "CgiGetSearchShowOutWxaApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

.field public static final enum DAILY:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

.field public static final enum SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->DAILY:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    const-string v1, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->DAILY:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;
    .locals 1

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
