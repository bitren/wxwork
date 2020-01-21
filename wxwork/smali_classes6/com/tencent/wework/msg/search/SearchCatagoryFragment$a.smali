.class public final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;
.super Ljava/lang/Object;
.source "SearchCatagoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchCatagoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJI)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p6, :pswitch_data_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f11268a

    .line 109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110cfe

    .line 108
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 112
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    move-object v2, p1

    move v6, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_CommonFileList(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intentNew"

    .line 114
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchCatagoryFragment;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->d(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)V

    return-object v0
.end method

.method public final mo(J)Z
    .locals 7

    .line 56
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 57
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kL(J)Z

    move-result v2

    .line 58
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v3

    .line 59
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lfyc;->kw(J)Z

    .line 60
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lfyc;->ky(J)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lfyc;->kx(J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 62
    :goto_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p2

    if-nez p2, :cond_3

    .line 67
    invoke-virtual {p1}, Lfye;->isExternal()Z

    move-result p2

    if-nez p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lfye;->dBu()Z

    move-result p2

    if-nez p2, :cond_3

    .line 69
    invoke-virtual {p1}, Lfye;->isExternalCustomerService()Z

    move-result p2

    if-nez p2, :cond_3

    .line 70
    invoke-virtual {p1}, Lfye;->isInnerCustomerService()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lfye;->dAh()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lfye;->ddr()Z

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final o(Landroid/content/Context;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "goAllFilePage(), invliad conversationId! "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->a(Landroid/content/Context;JJI)Landroid/content/Intent;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Lfye;)Z
    .locals 2

    .line 45
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lfye;->dcU()Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lfyc;->dzf()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
