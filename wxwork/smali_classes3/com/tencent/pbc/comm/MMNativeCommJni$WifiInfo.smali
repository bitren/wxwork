.class Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;
.super Ljava/lang/Object;
.source "MMNativeCommJni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/comm/MMNativeCommJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiInfo"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
