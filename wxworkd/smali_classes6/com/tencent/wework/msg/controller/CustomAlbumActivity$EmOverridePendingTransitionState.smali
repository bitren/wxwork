.class final enum Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;
.super Ljava/lang/Enum;
.source "CustomAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmOverridePendingTransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

.field public static final enum DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

.field public static final enum ENABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

.field public static final enum PENDING:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 457
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->ENABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    .line 458
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->PENDING:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    .line 459
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    const/4 v0, 0x3

    .line 456
    new-array v0, v0, [Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    sget-object v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->ENABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->PENDING:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->$VALUES:[Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;
    .locals 1

    .line 456
    const-class v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;
    .locals 1

    .line 456
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->$VALUES:[Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    return-object v0
.end method
