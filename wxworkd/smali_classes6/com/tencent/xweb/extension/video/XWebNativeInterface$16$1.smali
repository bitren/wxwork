.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$16$1;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nDa:Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$16$1;->nDa:Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$16$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
