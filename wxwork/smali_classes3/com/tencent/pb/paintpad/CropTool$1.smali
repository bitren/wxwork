.class Lcom/tencent/pb/paintpad/CropTool$1;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/CropTool$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->setImage(Landroid/graphics/Bitmap;Lcom/tencent/pb/paintpad/CropTool$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->aki()V

    .line 62
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;JZZ)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$1;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    return-void
.end method
