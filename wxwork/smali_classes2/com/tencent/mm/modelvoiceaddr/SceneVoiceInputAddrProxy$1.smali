.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddrProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SceneVoiceInputAddrProxy"

    const-string/jumbo v1, "remote service connected"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
