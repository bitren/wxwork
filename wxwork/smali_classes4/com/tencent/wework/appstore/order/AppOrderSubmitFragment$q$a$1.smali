.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 338
    iget v0, p1, Ldrg;->frO:I

    if-ltz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget p1, p1, Ldrg;->frO:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->sZ(I)V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->ekf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$db;->ept:Ldbe$br;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$bq;->esa:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$db;->ept:Ldbe$br;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$db;->ept:Ldbe$br;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v3, v3, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v3, v3, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 345
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->ekg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result p1

    if-eqz p1, :cond_7

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v2, v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;IZILjava/lang/Object;)V

    goto :goto_4

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a$1;->ekh:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;->eke:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->G(IZ)V

    :cond_8
    :goto_4
    return-void
.end method
