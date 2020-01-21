.class Lcom/tencent/wework/filescan/api/ROICameraPreview$2;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

.field final synthetic jAB:Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;->jAB:Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 0

    return-void
.end method

.method public bvp()V
    .locals 0

    return-void
.end method

.method public c([BIIII)V
    .locals 0

    .line 640
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;

    invoke-direct {p2, p0, p1, p5}, Lcom/tencent/wework/filescan/api/ROICameraPreview$2$1;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview$2;[BI)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
