.class public final enum Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
.super Ljava/lang/Enum;
.source "IHotLoadSoLibManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum CopyOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum PullOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum SdcardDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum SdcardLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum SystemDefault:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

.field public static final enum VoIPDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;


# instance fields
.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "SystemDefault"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SystemDefault:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 16
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "CopyOnLoad"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->CopyOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 17
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "PullOnLoad"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->PullOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 18
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "SdcardLoad"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 19
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "SdcardDebugger"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 20
    new-instance v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    const-string v1, "VoIPDebugger"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->VoIPDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    .line 14
    new-array v0, v6, [Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SystemDefault:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->CopyOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->PullOnLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardLoad:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->SdcardDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->VoIPDebugger:Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->$VALUES:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->$VALUES:[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    invoke-virtual {v0}, [Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    return-object v0
.end method
