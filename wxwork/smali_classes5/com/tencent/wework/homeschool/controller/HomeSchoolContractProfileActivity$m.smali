.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->ft(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

.field final synthetic kbo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic kbp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;->kbo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;->kbp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 411
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;->kbo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method
