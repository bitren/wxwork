.class Lcea$2;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcea;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic cPk:Lcdq;

.field final synthetic cRF:Z

.field final synthetic cRH:Lcea;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcea;Landroid/app/Activity;Lfuc;Lcdq;Z)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcea$2;->cRH:Lcea;

    iput-object p2, p0, Lcea$2;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcea$2;->cMo:Lfuc;

    iput-object p4, p0, Lcea$2;->cPk:Lcdq;

    iput-boolean p5, p0, Lcea$2;->cRF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 8

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 275
    iget-object p1, p0, Lcea$2;->cRH:Lcea;

    iget-object v0, p0, Lcea$2;->cPk:Lcdq;

    iget-boolean v1, p0, Lcea$2;->cRF:Z

    invoke-static {p1, v0, v1}, Lcea;->b(Lcea;Lcdq;Z)Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object v2, p0, Lcea$2;->val$context:Landroid/app/Activity;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const p1, 0x7f1117f0    # 1.9286235E38f

    const/4 v0, 0x1

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, p0, Lcea$2;->cMo:Lfuc;

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->getFileTypeStr(Lfuc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f111884

    .line 249
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    .line 250
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcea$2$1;

    invoke-direct {v7, p0}, Lcea$2$1;-><init>(Lcea$2;)V

    .line 247
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcea$2;->cRH:Lcea;

    iget-object v0, p0, Lcea$2;->cPk:Lcdq;

    iget-boolean v1, p0, Lcea$2;->cRF:Z

    invoke-static {p1, v0, v1}, Lcea;->b(Lcea;Lcdq;Z)Z

    .line 266
    new-instance p1, Lcea$2$2;

    invoke-direct {p1, p0}, Lcea$2$2;-><init>(Lcea$2;)V

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
