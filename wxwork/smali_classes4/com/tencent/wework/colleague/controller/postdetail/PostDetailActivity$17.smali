.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PostDetailEditor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQo()V
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

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 8

    .line 359
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQO()Ldgd;

    move-result-object v0

    invoke-static {v0}, Ldgi;->k(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const v1, 0x7f110c32

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 366
    sget-object v2, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v0}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->i(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z

    move-result v5

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iget-object v6, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    new-instance v7, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->createComment(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajc()V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 399
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->k(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->l(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V

    return-void
.end method

.method public aKU()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    return-void
.end method

.method public aQL()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSF:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSF:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->n(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    return-void
.end method

.method public eT(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->m(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->k(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->l(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V

    return-void
.end method

.method public lN(Ljava/lang/String;)Z
    .locals 0

    .line 348
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
