.class public final enum Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
.super Ljava/lang/Enum;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/web/JsWebActivity$ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WWBBS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WWMS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WWSC:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WWTimeLine:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

.field public static final enum WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2524
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WWLT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2525
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2526
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WWSC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWSC:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2527
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WWBBS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWBBS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2528
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WWMS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWMS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2529
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const-string v1, "WWTimeLine"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWTimeLine:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    const/4 v0, 0x6

    .line 2523
    new-array v0, v0, [Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WX:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWSC:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWBBS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWMS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWTimeLine:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->$VALUES:[Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2523
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
    .locals 1

    .line 2523
    const-class v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
    .locals 1

    .line 2523
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->$VALUES:[Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    return-object v0
.end method
