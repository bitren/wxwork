.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$18;
.super Ljava/util/TimerTask;
.source "XWebNativeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$18;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$18;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exf()V

    return-void
.end method
