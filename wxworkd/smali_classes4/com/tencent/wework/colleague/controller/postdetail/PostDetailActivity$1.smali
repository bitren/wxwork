.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAnonymous()Z
    .locals 2

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->shouldCommentAnonymous(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->eSf:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    iput-object p2, p1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgd;)Z
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->c(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->d(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public aQI()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method public aQJ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method public aQK()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->e(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->d(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQR()Z

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->isAnonymous()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSF:Z

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgd;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->c(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->e(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const-string v1, "loadCallback"

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    return-void

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldgi;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$1;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    return-void

    :cond_1
    return-void
.end method
