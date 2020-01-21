.class Lewe$6$1;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe$6;->a(Levw;Lewf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWL:Levw;

.field final synthetic hWM:Lewe$6;


# direct methods
.method constructor <init>(Lewe$6;Levw;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lewe$6$1;->hWM:Lewe$6;

    iput-object p2, p0, Lewe$6$1;->hWL:Levw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110c80

    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lewe$6$1;->hWM:Lewe$6;

    iget-object p1, p1, Lewe$6;->hWH:Lewe;

    iget-object p1, p1, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 166
    iget-object p1, p0, Lewe$6$1;->hWM:Lewe$6;

    iget-object p1, p1, Lewe$6;->hWH:Lewe;

    iget-object p1, p1, Lewe;->hWt:Lewb;

    iget-object p2, p0, Lewe$6$1;->hWL:Levw;

    invoke-virtual {p1, p2}, Lewb;->ea(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
