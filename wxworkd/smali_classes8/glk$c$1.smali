.class Lglk$c$1;
.super Ldmx;
.source "NameCardSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglk$c;->a(Lglp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myN:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic myO:Lglk$c;


# direct methods
.method constructor <init>(Lglk$c;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lglk$c$1;->myO:Lglk$c;

    iput-object p2, p0, Lglk$c$1;->myN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lglk$c$1;->myN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iget-object v1, p0, Lglk$c$1;->myO:Lglk$c;

    invoke-virtual {v1}, Lglk$c;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lglk$c$1;->myN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lglk$c$1;->ah(Landroid/graphics/Bitmap;)V

    return-void
.end method
