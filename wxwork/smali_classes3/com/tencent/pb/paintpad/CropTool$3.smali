.class Lcom/tencent/pb/paintpad/CropTool$3;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/CropTool$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->akc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;

.field final synthetic dhg:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$3;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iput-object p2, p0, Lcom/tencent/pb/paintpad/CropTool$3;->dhg:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$3;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/CropTool;->d(Lcom/tencent/pb/paintpad/CropTool;)Lcom/tencent/pb/paintpad/CropTool$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$3;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/CropTool;->d(Lcom/tencent/pb/paintpad/CropTool;)Lcom/tencent/pb/paintpad/CropTool$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$3;->dhg:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/pb/paintpad/CropTool$b;->w(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
