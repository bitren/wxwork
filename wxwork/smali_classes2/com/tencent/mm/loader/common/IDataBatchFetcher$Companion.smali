.class public final Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
