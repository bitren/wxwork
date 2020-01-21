.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->Bb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    .line 1740
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 1743
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p1

    .line 1744
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    new-instance v0, Lgli$j;

    invoke-direct {v0, p1}, Lgli$j;-><init>(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1749
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    move-result-object p2

    .line 1750
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;-><init>()V

    .line 1751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1752
    :goto_0
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 1753
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1755
    :cond_0
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;-><init>()V

    .line 1756
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->val$content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    .line 1757
    iput v2, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->count:I

    .line 1758
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    new-instance v4, Ljava/lang/Long;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 1761
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1762
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1764
    :cond_1
    iput-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    .line 1765
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 1766
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    .line 1768
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1770
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1775
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const p1, 0x7f112715

    .line 1778
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
