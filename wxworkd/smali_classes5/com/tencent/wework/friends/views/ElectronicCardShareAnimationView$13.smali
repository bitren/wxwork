.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;
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

    .line 2473
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2476
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->s(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;->cGY()F

    move-result v0

    .line 2477
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$13;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;F)V

    return-void
.end method
