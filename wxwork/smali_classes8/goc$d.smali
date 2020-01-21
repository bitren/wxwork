.class final Lgoc$d;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Lila;


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
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lgoc$d;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 7

    const v0, 0x7f110b3f

    .line 230
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_0

    .line 233
    :try_start_0
    sget-object v1, Lhsv;->nSK:Lhsv;

    const-string v1, "%1$s [%2$d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    .line 238
    :goto_0
    iget-object v0, p0, Lgoc$d;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 239
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 238
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lgoc$d;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
