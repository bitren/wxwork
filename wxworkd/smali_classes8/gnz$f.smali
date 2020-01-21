.class final Lgnz$f;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemViewHolder.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->c(Lgou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKP:Lgnz;

.field final synthetic mKT:Z


# direct methods
.method constructor <init>(Lgnz;Z)V
    .locals 0

    iput-object p1, p0, Lgnz$f;->mKP:Lgnz;

    iput-boolean p2, p0, Lgnz$f;->mKT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 3

    .line 278
    iget-object p3, p0, Lgnz$f;->mKP:Lgnz;

    invoke-virtual {p3}, Lgnz;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doEnterpriseDiskSetTop() --> errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lgnz$f;->mKT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 280
    iget-object p1, p0, Lgnz$f;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eeI()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.EnterpriseDiskMainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_1
    iget-object p1, p0, Lgnz$f;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 284
    check-cast p2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    .line 285
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 282
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method
