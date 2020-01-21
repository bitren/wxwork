.class Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;
.super Ljava/lang/Object;
.source "NameCardSearchActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NameCardSearchActivity"

    const/4 v1, 0x4

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mSearchNameCardCallback"

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;->myz:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void
.end method
