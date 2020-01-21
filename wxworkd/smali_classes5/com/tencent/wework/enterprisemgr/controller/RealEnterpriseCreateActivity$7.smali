.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->cAl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;Lfpl;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;I)V
    .locals 3

    const-string p5, "RealEnterpriseCreateActivity"

    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createMyEnterprise()->onResult(): errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object p5, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-virtual {p5}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->dismissProgress()V

    const p5, 0x7f111781

    .line 276
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    if-ne v1, p1, :cond_0

    const p4, 0x7f111788

    .line 279
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/16 v1, 0x97

    if-ne v1, p1, :cond_1

    const p4, 0x7f111785

    .line 281
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/16 v1, 0x98

    if-ne v1, p1, :cond_2

    const p4, 0x7f111782

    .line 283
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/16 v1, 0x99

    if-ne v1, p1, :cond_3

    const p4, 0x7f111783

    .line 285
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/16 v1, 0x9a

    if-ne v1, p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    .line 292
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 295
    :cond_5
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_6
    move-object p4, v0

    :goto_0
    if-eqz p1, :cond_7

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    const p2, 0x7f110d7a

    .line 301
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 299
    invoke-static {p1, p3, p4, p2, p3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jjK:Lfpl;

    invoke-virtual {p1, p2, p3}, Lfpl;->jl(J)V

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jjK:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$7;->jjK:Lfpl;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;Lfpl;)V

    return-void
.end method
