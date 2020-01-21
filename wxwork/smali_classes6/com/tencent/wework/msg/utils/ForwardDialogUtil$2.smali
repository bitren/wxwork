.class Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;
.super Ljava/lang/Object;
.source "ForwardDialogUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLq()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLD:[Ljava/lang/Object;

.field final synthetic lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;[Ljava/lang/Object;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    iput-object p2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->cLD:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 154
    :try_start_0
    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->cLD:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 156
    new-instance p1, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2$1;-><init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
