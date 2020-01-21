.class final Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;
.super Ljava/lang/Object;
.source "FuliGroupZanView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxM:Ljava/lang/String;

.field final synthetic val$callback:Lgxy$a;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->jxM:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$callback:Lgxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 8

    .line 515
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->jxM:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    iget-object v7, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$8;->val$callback:Lgxy$a;

    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)Z

    return-void
.end method
