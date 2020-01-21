.class Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector$1;
.super Ljava/lang/Object;
.source "AppBrandKeepAliveMMSavior.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector$1;->this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveMMSavior$KeepAliveServiceConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
