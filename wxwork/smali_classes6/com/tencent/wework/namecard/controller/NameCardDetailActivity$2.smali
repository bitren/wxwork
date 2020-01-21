.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    const-string p2, "NameCardDetailActivity"

    const/4 p3, 0x2

    .line 1420
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "deleteNameCard"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1421
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 1423
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1126ee

    .line 1425
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
