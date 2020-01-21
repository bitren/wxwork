.class final Lfan$7;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
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
.method constructor <init>([Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Landroid/app/Activity;ZZZ)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lfan$7;->ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iput-object p2, p0, Lfan$7;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lfan$7;->gvv:Z

    iput-boolean p4, p0, Lfan$7;->gFy:Z

    iput-boolean p5, p0, Lfan$7;->ivF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 9

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 1036
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1041
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    return-void

    .line 1045
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    const p1, 0x7f112898

    .line 1048
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 1052
    :cond_2
    iget-object p1, p0, Lfan$7;->ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 1057
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lfan$7;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lfan$7;->ivE:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iget-boolean v5, p0, Lfan$7;->gvv:Z

    const/4 v6, 0x1

    iget-boolean v7, p0, Lfan$7;->gFy:Z

    iget-boolean v8, p0, Lfan$7;->ivF:Z

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/contact/api/IContact;->doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
