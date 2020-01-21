.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$j;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$j;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const p1, 0x7f1125d7

    .line 268
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e17

    if-ne p1, v0, :cond_4

    .line 271
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1125d5

    .line 272
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "WwUtil.getString(R.strin\u2026prise_detail_remind_fail)"

    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 274
    invoke-static {}, Lhsq;->eCr()V

    .line 276
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$j;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110c81

    .line 277
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 276
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    .line 279
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1125d6

    .line 280
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 282
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
