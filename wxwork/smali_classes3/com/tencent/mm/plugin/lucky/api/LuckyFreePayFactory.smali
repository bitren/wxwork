.class public Lcom/tencent/mm/plugin/lucky/api/LuckyFreePayFactory;
.super Ljava/lang/Object;
.source "LuckyFreePayFactory.java"


# static fields
.field private static luckyFreePayMgr:Lcom/tencent/mm/plugin/lucky/api/ILuckyFreePayMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getluckyFreePayMgr()Lcom/tencent/mm/plugin/lucky/api/ILuckyFreePayMgr;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/lucky/api/LuckyFreePayFactory;->luckyFreePayMgr:Lcom/tencent/mm/plugin/lucky/api/ILuckyFreePayMgr;

    return-object v0
.end method

.method public static setluckyFreePayMgr(Lcom/tencent/mm/plugin/lucky/api/ILuckyFreePayMgr;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/tencent/mm/plugin/lucky/api/LuckyFreePayFactory;->luckyFreePayMgr:Lcom/tencent/mm/plugin/lucky/api/ILuckyFreePayMgr;

    return-void
.end method
