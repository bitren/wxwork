.class Lbop$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbop;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cni:Lcom/tencent/tauth/IUiListener;

.field final synthetic cok:Lbop;


# direct methods
.method constructor <init>(Lbop;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lbop$2;->cok:Lbop;

    iput-object p2, p0, Lbop$2;->cni:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "openSDK_LOG.QzonePublish"

    const-string p2, "publishToQzone() mediaplayer onError()"

    .line 150
    invoke-static {p1, p2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lbop$2;->cni:Lcom/tencent/tauth/IUiListener;

    new-instance p2, Lcom/tencent/tauth/UiError;

    const-string/jumbo p3, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    const/4 v0, -0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const/4 p1, 0x0

    return p1
.end method
