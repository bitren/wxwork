.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolServiceNotificationAuthorityListActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->aL(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cMX()I

    move-result p1

    if-ne p2, p1, :cond_2

    if-eqz p6, :cond_0

    .line 167
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 169
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfo:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Landroid/content/Intent;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$g;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    check-cast p2, Landroid/content/Context;

    sget-object p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b;->kfe:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$b$a;->cNa()I

    move-result p3

    invoke-static {p2, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 167
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwHomeschool.SendMsgAuthRule"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
