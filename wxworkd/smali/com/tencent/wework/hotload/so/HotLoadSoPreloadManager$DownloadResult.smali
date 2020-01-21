.class final enum Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;
.super Ljava/lang/Enum;
.source "HotLoadSoPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DownloadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

.field public static final enum FAIL:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

.field public static final enum OK:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

.field public static final enum SKIP:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 190
    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->SKIP:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->FAIL:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    const-string v1, "OK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->OK:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    const/4 v0, 0x3

    .line 189
    new-array v0, v0, [Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    sget-object v1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->SKIP:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->FAIL:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->OK:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->$VALUES:[Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;
    .locals 1

    .line 189
    const-class v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;
    .locals 1

    .line 189
    sget-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->$VALUES:[Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    invoke-virtual {v0}, [Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$DownloadResult;

    return-object v0
.end method
