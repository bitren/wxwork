.class Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;
.super Ljava/lang/Object;
.source "LiuLiangRedeemResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "yj_liuliang_sharewx"

    const v0, 0x4addc10

    const/4 v1, 0x1

    .line 119
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 120
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    const/4 v1, 0x0

    const p1, 0x7f112289

    .line 124
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2$1;-><init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;)V

    .line 121
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->b(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V

    return-void
.end method
