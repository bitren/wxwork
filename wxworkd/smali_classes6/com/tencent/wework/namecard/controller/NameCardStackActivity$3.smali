.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    const-string v0, "NameCardStackActivity"

    const/4 v1, 0x3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetAllNameCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 153
    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p2, v3

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    move-result-object p2

    iput-object p1, p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    :goto_2
    return-void
.end method
