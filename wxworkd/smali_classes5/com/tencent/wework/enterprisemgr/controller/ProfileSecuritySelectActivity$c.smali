.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;
.super Ldyw;
.source "ProfileSecuritySelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

.field final synthetic jrM:Ljava/lang/String;

.field final synthetic jrN:Z

.field final synthetic jrO:Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrM:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrN:Z

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrO:Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {p0, p5}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_5

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 266
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)I

    move-result v1

    invoke-interface {p3, p4, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object p3

    .line 267
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 268
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrM:Ljava/lang/String;

    .line 270
    :cond_3
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrN:Z

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    const/16 p3, 0x8

    .line 272
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    const/4 p3, 0x1

    .line 273
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    if-eqz p2, :cond_4

    .line 274
    invoke-virtual {p2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 275
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    :cond_4
    return-void

    .line 265
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.Common.HalfSelfAttr"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.views.CommonListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p1

    return-object p1
.end method
