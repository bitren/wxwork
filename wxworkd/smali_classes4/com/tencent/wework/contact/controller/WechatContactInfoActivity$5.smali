.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

.field final synthetic val$pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Landroid/util/Pair;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;->val$pair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 881
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$5;->val$pair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method
