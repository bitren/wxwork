.class public final enum Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;
.super Ljava/lang/Enum;
.source "WxaCommLibInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WxaCommLibJS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

.field public static final enum WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

.field public static final enum WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;


# instance fields
.field public final file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    const-string v1, "WAService"

    const-string v2, "WAService.js"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    new-instance v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    const-string v1, "WAWebview"

    const-string v2, "WAWebview.js"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->$VALUES:[Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->file:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->$VALUES:[Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-virtual {v0}, [Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    return-object v0
.end method
