.class Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;
.super Ljava/lang/Object;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqD:Leoi;

.field final synthetic gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;Leoi;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;->gqD:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 956
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    .line 957
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;->gqD:Leoi;

    iget-object p1, p1, Leoi;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;->gqD:Leoi;

    iget-object v0, v0, Leoi;->cKY:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 958
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
