.class Letw$2;
.super Ljava/lang/Object;
.source "CommonUserGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letw;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMV:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .line 194
    iput-object p1, p0, Letw$2;->hMV:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 198
    instance-of v0, p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    if-eqz v0, :cond_0

    .line 199
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getType()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "DEL"

    .line 215
    invoke-static {v3, v2}, Ldua;->ak(Ljava/lang/String;I)V

    .line 216
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Letw$b;->c(Landroid/view/View;IJ)V

    goto :goto_0

    :pswitch_1
    const-string v3, "ADD"

    .line 209
    invoke-static {v3, v2}, Ldua;->ak(Ljava/lang/String;I)V

    .line 210
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Letw$b;->b(Landroid/view/View;IJ)V

    goto :goto_0

    .line 203
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldua;->ak(Ljava/lang/String;I)V

    .line 204
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Letw$2;->hMV:Letw;

    invoke-static {v2}, Letw;->a(Letw;)Letw$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getMemberID()J

    move-result-wide v3

    invoke-interface {v2, p1, v1, v3, v4}, Letw$b;->onItemClick(Landroid/view/View;IJ)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
