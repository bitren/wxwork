.class Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$1;
.super Ljava/lang/Object;
.source "LiuLiangRedeemResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$1;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$1;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->a(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
