.class final Lgoc$f;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->a(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Lfuc;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKV:Lgoc;

.field final synthetic mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mLa:Lgpa;

.field final synthetic mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;


# direct methods
.method constructor <init>(Lgoc;Lgpa;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lgoc$f;->mKV:Lgoc;

    iput-object p2, p0, Lgoc$f;->mLa:Lgpa;

    iput-object p3, p0, Lgoc$f;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iput-object p4, p0, Lgoc$f;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lfuc;)V
    .locals 4

    .line 186
    new-instance v0, Ldxm$a;

    invoke-direct {v0}, Ldxm$a;-><init>()V

    new-instance v1, Lgoc$f$a;

    invoke-direct {v1, p0}, Lgoc$f$a;-><init>(Lgoc$f;)V

    check-cast v1, Ldxl;

    invoke-virtual {v0, v1}, Ldxm$a;->b(Ldxl;)Ldxm$a;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lgoc$f;->mKV:Lgoc;

    invoke-virtual {v1}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 208
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lgoc$f;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, v2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    iget-object v1, p0, Lgoc$f;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    .line 215
    invoke-virtual {v0, v2, v1}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    const/4 v2, -0x2

    const v3, 0x7f110ca7

    .line 216
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    .line 217
    new-instance v2, Lgoc$f$1;

    invoke-direct {v2, p0, p1}, Lgoc$f$1;-><init>(Lgoc$f;Lfuc;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2}, Ldxm;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {v0}, Ldxm;->show()V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Lgoc$f;->h(Lfuc;)V

    return-void
.end method
