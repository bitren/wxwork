.class Lcom/tencent/wework/filescan/api/ROICameraPreview$7;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;->f([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

.field final synthetic jAE:[Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;[Landroid/graphics/Point;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;->jAE:[Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->n(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatRectView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;->jAE:[Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatRectView;->a([Landroid/graphics/Point;)V

    return-void
.end method
