.class Lgll$i$b$2;
.super Ldmx;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll$i$b;->a(Lgll$f;IZ)V
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
.field final synthetic mAg:Lgll$i$b;


# direct methods
.method constructor <init>(Lgll$i$b;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lgll$i$b$2;->mAg:Lgll$i$b;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1136
    iget-object v0, p0, Lgll$i$b$2;->mAg:Lgll$i$b;

    iget-object v0, v0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1137
    iget-object v1, p0, Lgll$i$b$2;->mAg:Lgll$i$b;

    invoke-virtual {v1}, Lgll$i$b;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1139
    iget-object v0, p0, Lgll$i$b$2;->mAg:Lgll$i$b;

    iget-object v0, v0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1133
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgll$i$b$2;->ah(Landroid/graphics/Bitmap;)V

    return-void
.end method
