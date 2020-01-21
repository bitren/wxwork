.class Lbmn;
.super Lblp;
.source "WifiScanScheduler.java"


# instance fields
.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lblp;-><init>(Landroid/os/Handler;)V

    .line 12
    iput-object p1, p0, Lbmn;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method Uk()V
    .locals 1

    .line 17
    iget-object v0, p0, Lbmn;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method
