.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;
.super Ljava/lang/Enum;
.source "CmdIssueDecryptKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecryptScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

.field public static final enum GET_CODE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

.field public static final enum ISSUE_DECRYPT:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

.field public static final enum WXA_LAUNCH:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    const-string v1, "WXA_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->WXA_LAUNCH:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    const-string v1, "ISSUE_DECRYPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ISSUE_DECRYPT:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    const-string v1, "GET_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->GET_CODE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    const/4 v0, 0x3

    .line 240
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->WXA_LAUNCH:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ISSUE_DECRYPT:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->GET_CODE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;
    .locals 1

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;
    .locals 1

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    return-object v0
.end method
