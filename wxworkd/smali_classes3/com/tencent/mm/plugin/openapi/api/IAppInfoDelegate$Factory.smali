.class public Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;
.super Ljava/lang/Object;
.source "IAppInfoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sIAppInfoDelegate:Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->sIAppInfoDelegate:Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    return-object v0
.end method

.method public static setISubCorePluginBase(Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->sIAppInfoDelegate:Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    return-void
.end method
