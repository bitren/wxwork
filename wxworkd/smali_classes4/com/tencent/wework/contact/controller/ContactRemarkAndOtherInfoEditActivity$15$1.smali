.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 992
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1014
    invoke-static {}, Ldqe;->dismiss()V

    goto :goto_0

    .line 1009
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1010
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1011
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->j(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    goto :goto_0

    .line 1004
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1005
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1006
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->i(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    goto :goto_0

    .line 999
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1000
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 1001
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->h(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    goto :goto_0

    .line 994
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 995
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 996
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15$1;->gwR:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->g(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
