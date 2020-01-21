.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cEC()V
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

    .line 1913
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getShareImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1918
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 1919
    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;Ldsb$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
