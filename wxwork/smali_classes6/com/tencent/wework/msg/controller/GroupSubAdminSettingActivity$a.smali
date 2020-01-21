.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;
.super Ljava/lang/Object;
.source "GroupSubAdminSettingActivity.kt"

# interfaces
.implements Lfth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gmZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field private final kZW:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field private final kZX:Lfye;

.field final synthetic kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 44
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZW:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    .line 45
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->dpN()Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZX:Lfye;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->gmZ:Ljava/util/ArrayList;

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const v0, 0x7f110ee0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 51
    iput-boolean v0, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v0, 0x7f110d7a

    .line 52
    iput v0, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v0, 0x7f110d7b

    .line 53
    iput v0, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZW:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;IZLjava/util/List;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->c(IZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final c(IZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 63
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 127
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lddd;

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 63
    invoke-static {v2}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 64
    new-instance p3, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$c;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$c;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    .line 62
    invoke-virtual {p2, p1, v1, p3}, Lfzm;->a(ILjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)V
    .locals 7

    .line 79
    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->bDA()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onAddMember"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const p2, 0x7f111c74

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZW:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZX:Lfye;

    new-instance p1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;)V

    move-object v6, p1

    check-cast v6, Ldcz;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupConversationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/lang/Object;ILdcz;)Landroid/content/Intent;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 7

    .line 98
    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->bDA()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onDeleteMember"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const p2, 0x7f111c75

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZV:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZW:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZX:Lfye;

    new-instance p1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$b;-><init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;)V

    move-object v6, p1

    check-cast v6, Ldcz;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupConversationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/lang/Object;ILdcz;)Landroid/content/Intent;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->jV(J)V

    return-void
.end method
