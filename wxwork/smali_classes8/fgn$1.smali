.class Lfgn$1;
.super Ljava/lang/Object;
.source "MultiCorpMsgSettingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgn;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqM:Lfgn$c;

.field final synthetic jqN:Lfgn;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfgn;Lfgn$c;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lfgn$1;->jqN:Lfgn;

    iput-object p2, p0, Lfgn$1;->jqM:Lfgn$c;

    iput p3, p0, Lfgn$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 117
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgn$1;->jqM:Lfgn$c;

    check-cast v0, Lfgn$e;

    iget-boolean v0, v0, Lfgn$e;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 120
    :cond_0
    iget-object p1, p0, Lfgn$1;->jqN:Lfgn;

    iget-object p1, p1, Lfgn;->jqL:Lfgn$d;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lfgn$1;->jqN:Lfgn;

    iget-object p1, p1, Lfgn;->jqL:Lfgn$d;

    iget-object v0, p0, Lfgn$1;->jqN:Lfgn;

    iget v1, p0, Lfgn$1;->val$position:I

    invoke-virtual {v0, v1}, Lfgn;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lfgn$1;->val$position:I

    iget-object v2, p0, Lfgn$1;->jqN:Lfgn;

    invoke-virtual {v2, v1}, Lfgn;->HB(I)Lfgn$c;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lfgn$d;->a(IILfgn$c;)V

    :cond_1
    return-void
.end method
