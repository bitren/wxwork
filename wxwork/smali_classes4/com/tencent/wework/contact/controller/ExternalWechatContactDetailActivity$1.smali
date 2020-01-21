.class Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;
.super Ljava/lang/Object;
.source "ExternalWechatContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 129
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->b([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bos()Lelh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lelh;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpU:Lelh;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bnq()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bnr()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lelh;->b(Lfpt;ZZ)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;->gzT:Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->updateData()V

    :cond_0
    return-void
.end method
