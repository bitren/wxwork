.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;
.super Ldcz;
.source "GroupManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lfks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

.field final synthetic kXb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kXb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfks;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfks;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ljava/util/List<",
            "Lfks;",
            ">;I",
            "Ldda<",
            "Lfks;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/app/Activity;Lfks;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfks;",
            "Z",
            "Ljava/util/List<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 579
    move-object v1, p1

    check-cast v1, Lfks;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->a(Lfks;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 579
    check-cast p2, Lfks;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->a(Landroid/app/Activity;Lfks;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    .line 583
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x0

    const p2, 0x7f111cb9

    const/4 v6, 0x1

    .line 584
    new-array v0, v6, [Ljava/lang/Object;

    .line 587
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfks;

    invoke-virtual {v2}, Lfks;->aIh()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, p3

    .line 586
    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 588
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 589
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

    invoke-direct {v5, p0, p1, p4}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;Landroid/app/Activity;Ljava/util/List;)V

    move-object v0, p1

    .line 584
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v6

    :cond_0
    return p3
.end method
