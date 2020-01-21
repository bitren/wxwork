.class Lcom/tencent/wework/contact/controller/ContactEditActivity$15;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gtn:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

.field final synthetic gto:Lcom/tencent/wework/common/views/CommonEditTextItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/common/views/CommonEditTextItemView;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gtn:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gto:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1244
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gtn:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gto:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 1245
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1246
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gtn:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1247
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gtn:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v3, v2, v4}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1250
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
