.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqE:Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;->gqE:Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ContactDetailActivity"

    const/4 p3, 0x2

    .line 709
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ContactDetailActivity.call"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;->gqE:Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p2, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)Z

    if-nez p1, :cond_0

    .line 712
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;->gqE:Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getUserStatusLikeView()Lcom/tencent/wework/common/views/UserStatusLikeView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->animateHighlight(Landroid/view/View;)V

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;->gqE:Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
