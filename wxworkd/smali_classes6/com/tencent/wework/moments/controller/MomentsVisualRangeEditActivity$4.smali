.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "MomentsVisualRangeEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bBe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    .line 180
    invoke-static {p4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fy(J)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f112592

    .line 186
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p3

    if-eqz p3, :cond_1

    const p2, 0x7f112591

    :cond_1
    const-string v1, ""

    .line 191
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110c81

    .line 192
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;

    invoke-direct {v5, p0, p4, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)V

    move-object v0, p1

    .line 189
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 203
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Ldqz;->o(ZJ)V

    return p3

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return p3
.end method
