.class public Lcom/tencent/mm/plugin/modelsandbox/SandBoxFactory;
.super Ljava/lang/Object;
.source "SandBoxFactory.java"


# static fields
.field public static setCheckAlphaUpdate:Z = false

.field private static updaterMgr:Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUpdaterMgr()Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/modelsandbox/SandBoxFactory;->updaterMgr:Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;

    return-object v0
.end method

.method public static setUpdaterMgr(Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/tencent/mm/plugin/modelsandbox/SandBoxFactory;->updaterMgr:Lcom/tencent/mm/plugin/modelsandbox/IUpdaterMgr;

    return-void
.end method
