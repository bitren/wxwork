.class Lcom/tencent/liteav/audio/impl/c$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "TXCTelephonyMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/c$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c$1$1;->a:Lcom/tencent/liteav/audio/impl/c$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const-string p2, "AudioCenter:TXCTelephonyMgr"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCallStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/c$1$1;->a:Lcom/tencent/liteav/audio/impl/c$1;

    iget-object p2, p2, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {p2, p1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;I)V

    return-void
.end method
