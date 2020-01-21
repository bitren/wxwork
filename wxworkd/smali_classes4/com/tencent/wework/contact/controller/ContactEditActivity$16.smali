.class Lcom/tencent/wework/contact/controller/ContactEditActivity$16;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gtk:Lemj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lemj;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gtk:Lemj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1265
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gtk:Lemj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gtk:Lemj;

    iget-object p1, p1, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1273
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;->gtk:Lemj;

    iget-object v0, v0, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
