.class Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkSignalUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1$1;->this$0:Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 28
    invoke-static {p1}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->access$100(Landroid/telephony/SignalStrength;)V

    return-void
.end method
