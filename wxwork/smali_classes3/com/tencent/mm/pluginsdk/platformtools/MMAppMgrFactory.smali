.class public Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory;
.super Ljava/lang/Object;
.source "MMAppMgrFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;
    }
.end annotation


# static fields
.field private static appMgr:Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppMgr()Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory;->appMgr:Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;

    return-object v0
.end method

.method public static setMMAppMgr(Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory;->appMgr:Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;

    return-void
.end method
