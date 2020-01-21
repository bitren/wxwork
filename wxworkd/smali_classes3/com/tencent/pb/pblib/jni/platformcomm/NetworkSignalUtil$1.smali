.class final Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;
.super Ljava/lang/Object;
.source "NetworkSignalUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24
    new-instance v1, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1$1;-><init>(Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
