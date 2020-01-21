.class Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;
.super Ljava/lang/Object;
.source "SubAdminContactDetailBriefInfoProfileActivity.java"

# interfaces
.implements Lffx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCF:Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;->gCF:Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;->gCF:Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->bnR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;->gCF:Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->bnS()V

    .line 31
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity$1;->gCF:Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 p2, 0x200

    const v0, 0x7f112469

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
