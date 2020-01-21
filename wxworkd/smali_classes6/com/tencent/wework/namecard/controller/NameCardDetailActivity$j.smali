.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$j;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$j;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$j;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnDetailViewClickListenerImp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c3

    if-eq p1, v0, :cond_0

    const v0, 0x7f091f42

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$j;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    :cond_1
    return-void
.end method
