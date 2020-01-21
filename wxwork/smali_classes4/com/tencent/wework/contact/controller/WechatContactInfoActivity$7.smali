.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 330
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/lang/String;Z)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$7;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->b(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V

    :cond_0
    return-void
.end method
