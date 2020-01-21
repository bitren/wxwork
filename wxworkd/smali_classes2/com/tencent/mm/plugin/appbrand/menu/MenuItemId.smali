.class public final enum Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;
.super Ljava/lang/Enum;
.source "MenuItemId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum AppId:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum BackToHome:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum CopyPath:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum DebugRestart:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum Exit:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum ModfiyCollection:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum OpenGamePreload:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum ReceiveRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum SendRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum SendToDesktop:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum ShareToTimeLine:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum ShowPkgInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

.field public static final enum StickInWeChat:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "CopyPath"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->CopyPath:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "BackToHome"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->BackToHome:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "ShareAppMsg"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "ShareToTimeLine"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareToTimeLine:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "EnableDebug"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "ShowPkgInfo"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShowPkgInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "EnablePerformancePanel"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "OpenGamePreload"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->OpenGamePreload:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "Exit"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->Exit:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "StickInWeChat"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->StickInWeChat:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "SendToDesktop"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendToDesktop:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "ModfiyCollection"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ModfiyCollection:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "AboutUs"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "AppId"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AppId:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "DebugRestart"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DebugRestart:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "DumpPerformanceTrace"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "SendRed"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const-string v1, "ReceiveRed"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ReceiveRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->CopyPath:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->BackToHome:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareToTimeLine:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShowPkgInfo:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->OpenGamePreload:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->Exit:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->StickInWeChat:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendToDesktop:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ModfiyCollection:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AboutUs:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->AppId:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DebugRestart:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ReceiveRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;
    .locals 5

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->values()[Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    return-object v0
.end method
