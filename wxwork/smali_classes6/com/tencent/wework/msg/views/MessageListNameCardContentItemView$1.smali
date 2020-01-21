.class Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;
.super Ljava/lang/Object;
.source "MessageListNameCardContentItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSw:I

.field final synthetic lSx:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSx:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    const-string p1, "MessageListNameCardContentItemView:kross"

    const/4 p2, 0x1

    .line 107
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MessageListNameCardContentItemView.onCallBack async image "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSw:I

    rsub-int p2, p2, 0x168

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/namecard/api/INameCard;->handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSw:I

    rsub-int p2, p2, 0x168

    add-int/lit8 p2, p2, 0x5a

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/namecard/api/INameCard;->handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSx:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->a(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;->lSx:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->a(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
