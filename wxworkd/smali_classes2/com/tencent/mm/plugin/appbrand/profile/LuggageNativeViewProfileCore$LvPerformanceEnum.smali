.class public final enum Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;
.super Ljava/lang/Enum;
.source "LuggageNativeViewProfileCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LvPerformanceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum DiffDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum GetCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum GetData:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum GetDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum GetGlobalCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum JSEvent:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum Layout:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum LoadPageFrame:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum ParseCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum ParseDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum PrepareJsRuntime:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

.field public static final enum StartUp:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "AppStart"

    const-string v2, "AppStart"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "LoadPageFrame"

    const-string v2, "LoadPageFrame"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->LoadPageFrame:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "PrepareJsRuntime"

    const-string v2, "PrepareJsRuntime"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->PrepareJsRuntime:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "GetDom"

    const-string v2, "GetDom"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "ParseDom"

    const-string v2, "ParseDom"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "DiffDom"

    const-string v2, "DiffDom"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->DiffDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "GetGlobalCss"

    const-string v2, "GetGlobalCss"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetGlobalCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "GetCss"

    const-string v2, "GetCss"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "ParseCss"

    const-string v2, "ParseCss"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "GetData"

    const-string v2, "GetData"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetData:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "Layout"

    const-string v2, "Layout"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->Layout:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "JSEvent"

    const-string v2, "JSEvent"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->JSEvent:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v1, "StartUp"

    const-string v2, "StartUp"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->StartUp:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->LoadPageFrame:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->PrepareJsRuntime:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->DiffDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetGlobalCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetData:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->Layout:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->JSEvent:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->StartUp:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->name:Ljava/lang/String;

    return-object v0
.end method
