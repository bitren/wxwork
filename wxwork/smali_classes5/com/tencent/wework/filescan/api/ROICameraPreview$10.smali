.class Lcom/tencent/wework/filescan/api/ROICameraPreview$10;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$10;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

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
    .locals 7

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$10;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->b([BIIII)V

    return-void
.end method
