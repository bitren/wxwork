.class public final enum Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;
.super Ljava/lang/Enum;
.source "ConstantsCheckResUpdateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum DEVICE_NOT_MATCH:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum FILE_EXPIRED:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum FILE_LATEST:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

.field public static final enum SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "SUCC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "RETRY_SUCC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "FILE_LATEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_LATEST:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "FILE_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_EXPIRED:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v1, "DEVICE_NOT_MATCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->DEVICE_NOT_MATCH:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const/4 v0, 0x6

    .line 158
    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_LATEST:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_EXPIRED:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->DEVICE_NOT_MATCH:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->$VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;
    .locals 1

    .line 158
    const-class v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;
    .locals 1

    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->$VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    return-object v0
.end method
