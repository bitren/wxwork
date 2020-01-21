.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$9;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lbke$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$9;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lbke;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$9;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lbke;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method
