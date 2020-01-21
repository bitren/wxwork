.class Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;
.super Ljava/lang/Object;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->cHq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;)V
    .locals 3

    const-string p1, "ElectronicCardEditPanel"

    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteItemClick()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    move-result-object p1

    const/4 v0, 0x6

    iget v1, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    iget-object p3, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-interface {p1, v0, v1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyItemRemoved(I)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p3}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    const/4 p2, 0x2

    iget v0, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    iget-object v1, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p1

    iget p2, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->Iq(I)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 335
    iget p1, p3, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->IB(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dP(Landroid/view/View;)V
    .locals 3

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$2;->jLt:Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardEditPanel;)Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_0
    return-void
.end method
