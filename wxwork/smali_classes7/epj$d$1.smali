.class Lepj$d$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendListAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepj$d;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUi:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic gUj:Lepj$d;


# direct methods
.method constructor <init>(Lepj$d;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lepj$d$1;->gUj:Lepj$d;

    iput-object p2, p0, Lepj$d$1;->gUi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 132
    iget-object p1, p0, Lepj$d$1;->gUi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
