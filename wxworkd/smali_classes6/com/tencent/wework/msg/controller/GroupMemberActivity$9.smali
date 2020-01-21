.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->doe()Ldxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 956
    :pswitch_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    const p3, 0x7f111ccc

    invoke-virtual {p1, p2, p3}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    goto :goto_0

    .line 948
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    new-instance p2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide p3, p1, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const p3, 0x7f111d26

    .line 949
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 948
    invoke-static {p1, p2, p3}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->addMember()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
