.class Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;
.super Ljava/lang/Object;
.source "MessageListAppBrandBaseItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->getScreenshot()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLD:[Ljava/lang/Object;

.field final synthetic lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;[Ljava/lang/Object;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->cLD:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->cLD:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, p2, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->cLD:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->c(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->msgid:J

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;)Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->cLD:[Ljava/lang/Object;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$a;->lKZ:Ljava/lang/String;

    .line 293
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
