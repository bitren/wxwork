.class final Lfan$8;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFy:Z

.field final synthetic gvv:Z

.field final synthetic ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

.field final synthetic ivF:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZ)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lfan$8;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lfan$8;->ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iput-boolean p3, p0, Lfan$8;->gvv:Z

    iput-boolean p4, p0, Lfan$8;->gFy:Z

    iput-boolean p5, p0, Lfan$8;->ivF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 9

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1101
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1106
    aget-object p1, p2, p1

    .line 1107
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    const p1, 0x7f112898

    .line 1110
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 1113
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lfan$8;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lfan$8;->ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iget-boolean v5, p0, Lfan$8;->gvv:Z

    const/4 v6, 0x0

    iget-boolean v7, p0, Lfan$8;->gFy:Z

    iget-boolean v8, p0, Lfan$8;->ivF:Z

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/contact/api/IContact;->doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
