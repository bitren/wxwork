.class Lbmm$a;
.super Lbma;
.source "WifiModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final clS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x65

    .line 115
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 116
    iput-object p1, p0, Lbmm$a;->clS:Ljava/util/List;

    return-void
.end method

.method private static R(Ljava/util/List;)Lbmm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Lbmm$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lbmm$a;

    invoke-direct {v0, p0}, Lbmm$a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "WifiScanMsg: null or empty scan result list"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic S(Ljava/util/List;)Lbmm$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lbmm$a;->R(Ljava/util/List;)Lbmm$a;

    move-result-object p0

    return-object p0
.end method
