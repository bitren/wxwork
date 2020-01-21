.class Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;
.super Ljava/lang/Object;
.source "ExternalGroupContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V
    .locals 5

    const-string v0, "ExternalGroupContactDetailActivity"

    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetParentInfoByXid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->b([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bos()Lelh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lelh;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpU:Lelh;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bnq()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bnr()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, p2, v0, v1}, Lelh;->b(Lfpt;ZZ)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;->gzP:Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->updateData()V

    :cond_1
    return-void
.end method
