.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onResult(I[B[B)V
    .locals 4

    const-string p3, "NameCardDetailActivity"

    const/4 v0, 0x1

    .line 658
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IGetSharedCardCommentListCallbackImpl.onResult errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_5

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvr:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 663
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NameCardDetailActivity"

    .line 675
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "IGetSharedCardCommentListCallbackImpl.onResult first enter, comment is not null, ok"

    aput-object v1, p3, v3

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvr:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "NameCardDetailActivity"

    .line 664
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "IGetSharedCardCommentListCallbackImpl.onResult first enter, comment is null"

    aput-object v1, p3, v3

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    new-instance p3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 683
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "NameCardDetailActivity"

    const/4 v1, 0x2

    .line 685
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IGetSharedCardCommentListCallbackImpl.onResult parseException "

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    if-eqz p1, :cond_5

    .line 688
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->comment:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-eqz p2, :cond_5

    const-string p2, "NameCardDetailActivity"

    .line 689
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGetSharedCardCommentListCallbackImpl.onResult commentList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->comment:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 695
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->comment:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    array-length p2, p2

    if-nez p2, :cond_3

    goto :goto_4

    .line 699
    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->comment:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    array-length p2, p2

    sub-int/2addr p2, v0

    :goto_3
    if-ltz p2, :cond_4

    .line 701
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    new-instance v0, Lgli$j;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;->comment:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    aget-object v1, v1, p2

    invoke-direct {v0, v1}, Lgli$j;-><init>(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 705
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgli;->bindData(Ljava/util/List;)V

    :cond_5
    return-void
.end method
