.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvO:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;->mvO:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x3

    .line 1395
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "noShareSharedBusinessCard"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 1397
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;->mvO:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->r(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 1399
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23$1;->mvO:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dismissProgress()V

    const p1, 0x7f1126ee

    .line 1400
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
