.class Lfvl$2;
.super Ljava/lang/Object;
.source "CommonMemberGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvl;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOE:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lfvl$2;->kOE:Lfvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 159
    instance-of v0, p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Lfth$b;->c(Landroid/view/View;IJ)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Lfth$b;->b(Landroid/view/View;IJ)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lfvl$2;->kOE:Lfvl;

    invoke-static {v2}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Lfth$b;->onItemClick(Landroid/view/View;IJ)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
