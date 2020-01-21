.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 2465
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2468
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->s(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cGX()F

    .line 2469
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$11;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget-object v0, v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->jNj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
