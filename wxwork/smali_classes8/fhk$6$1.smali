.class Lfhk$6$1;
.super Ldmx;
.source "EnterpriseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhk$6;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jxX:Lfhk$6;


# direct methods
.method constructor <init>(Lfhk$6;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lfhk$6$1;->jxX:Lfhk$6;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 919
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfhk$6$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "EnterpriseUtils"

    const/4 v1, 0x2

    .line 923
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EnterpriseUtils view.setQrCode call result"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget p1, p1, Lfhk$6;->val$width:I

    iget-object v0, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object v0, v0, Lfhk$6;->jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->getMeasuredHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 927
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0603f8

    .line 928
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 929
    iget-object v2, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object v2, v2, Lfhk$6;->jxV:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->draw(Landroid/graphics/Canvas;)V

    .line 931
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v5

    iget-object v0, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object v6, v0, Lfhk$6;->jxW:Landroid/content/Context;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    new-instance v11, Lfhk$6$1$1;

    invoke-direct {v11, p0, p1}, Lfhk$6$1$1;-><init>(Lfhk$6$1;Landroid/graphics/Bitmap;)V

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v2, "EnterpriseUtils"

    const/4 v5, 0x3

    .line 953
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "EnterpriseUtils.createMemberJoinQrCodeAndSendToWx"

    aput-object v6, v5, v4

    const-string v4, "result_sendImageToWX"

    aput-object v4, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 960
    :cond_0
    iget-object p1, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p1, p1, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p1, :cond_1

    .line 961
    iget-object p1, p0, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p1, p1, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "set Qr code failed"

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
