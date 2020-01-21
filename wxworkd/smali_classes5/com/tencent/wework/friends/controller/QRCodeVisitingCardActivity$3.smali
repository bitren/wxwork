.class Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->c(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setDrawingCacheEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->c(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 209
    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1120d4

    .line 210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11186e

    .line 212
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->c(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setDrawingCacheEnabled(Z)V

    return-void
.end method
