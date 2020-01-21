.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkK:Landroid/view/View;

.field final synthetic kHu:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;->kHu:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;->fkK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11261f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, p2, v4

    const-string v6, "users[0]"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;->kHu:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f110ca1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.string.common_at_wechat)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, p2, v4

    const-string v5, "users[0]"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    .line 184
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f06083e

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v1, 0x3

    const/16 v6, 0x21

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v3, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;-><init>(F)V

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#576B94"

    invoke-static {v3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v3, p2, v4

    const-string v5, "users[0]"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {p1, v1, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object p2, p2, v4

    const-string v2, "users[0]"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, v1, v5, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$d;->fkK:Landroid/view/View;

    const p2, 0x7f090655

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "view.commentsUser"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
