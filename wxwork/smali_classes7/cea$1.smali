.class Lcea$1;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcea;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRE:Lcdq;

.field final synthetic cRF:Z

.field final synthetic cRG:Ldmx;

.field final synthetic cRH:Lcea;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcea;Landroid/app/Activity;Lcdq;ZLdmx;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcea$1;->cRH:Lcea;

    iput-object p2, p0, Lcea$1;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcea$1;->cRE:Lcdq;

    iput-boolean p4, p0, Lcea$1;->cRF:Z

    iput-object p5, p0, Lcea$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_1

    .line 198
    iget-object p1, p0, Lcea$1;->cRH:Lcea;

    iget-object v2, p0, Lcea$1;->cRE:Lcdq;

    iget-boolean v3, p0, Lcea$1;->cRF:Z

    invoke-static {p1, v2, v3}, Lcea;->a(Lcea;Lcdq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcea$1;->cRG:Ldmx;

    if-eqz p1, :cond_3

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcea$1;->cRG:Ldmx;

    if-eqz p1, :cond_3

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcea$1;->val$context:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const v3, 0x7f1117f0    # 1.9286235E38f

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, p0, Lcea$1;->cRE:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->getFileTypeStr(Lfuc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111884

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcea$1$1;

    invoke-direct {v6, p0}, Lcea$1$1;-><init>(Lcea$1;)V

    move-object v1, p1

    .line 170
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcea$1;->cRH:Lcea;

    iget-object v0, p0, Lcea$1;->cRE:Lcdq;

    iget-boolean v1, p0, Lcea$1;->cRF:Z

    invoke-static {p1, v0, v1}, Lcea;->a(Lcea;Lcdq;Z)Z

    .line 189
    new-instance p1, Lcea$1$2;

    invoke-direct {p1, p0}, Lcea$1$2;-><init>(Lcea$1;)V

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method
