.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 v0, 0x2

    .line 751
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchCorpCheckCaptchaCallback onResult():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_3

    if-eqz p3, :cond_1

    .line 754
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 763
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 764
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V

    .line 765
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f112299

    .line 756
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f112298

    .line 759
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, v2, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZI)V

    return-void

    :cond_3
    const/16 p2, 0x26

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_4

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$22;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    const p1, 0x7f11222a

    .line 773
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 772
    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
