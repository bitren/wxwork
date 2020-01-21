.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method
