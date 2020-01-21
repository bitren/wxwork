.class public Lcom/tencent/mm/model/IAppInfoService$Factory;
.super Ljava/lang/Object;
.source "IAppInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/IAppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static getAppInfo:Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInfoService()Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/model/IAppInfoService$Factory;->getAppInfo:Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;

    return-object v0
.end method

.method public static setGetAppInfo(Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/tencent/mm/model/IAppInfoService$Factory;->getAppInfo:Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;

    return-void
.end method
