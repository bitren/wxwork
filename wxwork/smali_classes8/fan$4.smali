.class final Lfan$4;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ivD:I

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 889
    iput p1, p0, Lfan$4;->ivD:I

    iput-object p2, p0, Lfan$4;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfan$4;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 892
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 902
    :pswitch_0
    iget-object p1, p0, Lfan$4;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lfan$4;->val$context:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lfan;->handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    .line 898
    :pswitch_1
    iget p1, p0, Lfan$4;->ivD:I

    invoke-static {p1}, Lfan;->Fi(I)V

    .line 899
    iget-object p1, p0, Lfan$4;->val$context:Landroid/app/Activity;

    iget v0, p0, Lfan$4;->ivD:I

    invoke-static {p1, v0}, Lfan;->p(Landroid/app/Activity;I)V

    goto :goto_0

    .line 894
    :pswitch_2
    iget p1, p0, Lfan$4;->ivD:I

    invoke-static {p1}, Lfan;->Fi(I)V

    .line 895
    iget-object p1, p0, Lfan$4;->val$context:Landroid/app/Activity;

    iget v0, p0, Lfan$4;->ivD:I

    invoke-static {p1, v0}, Lfan;->o(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
