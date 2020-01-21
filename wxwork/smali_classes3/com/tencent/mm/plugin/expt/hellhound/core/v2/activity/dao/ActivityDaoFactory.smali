.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDaoFactory;
.super Ljava/lang/Object;
.source "ActivityDaoFactory.java"


# static fields
.field private static final VERSION:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActivityDao()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao_MMKV;-><init>()V

    return-object v0
.end method
