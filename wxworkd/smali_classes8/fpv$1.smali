.class Lfpv$1;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvj:Lfpv;


# direct methods
.method constructor <init>(Lfpv;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lfpv$1;->kvj:Lfpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 828
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 829
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 830
    iget-object v1, p0, Lfpv$1;->kvj:Lfpv;

    iget-object v1, v1, Lfpv;->kvi:Lfpv$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 831
    iget-object v1, p0, Lfpv$1;->kvj:Lfpv;

    iget-object v1, v1, Lfpv;->kvi:Lfpv$a;

    iget-object v2, p0, Lfpv$1;->kvj:Lfpv;

    invoke-virtual {v2, v0}, Lfpv;->Ke(I)Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lfpv$a;->a(Landroid/view/View;ILcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V

    :cond_0
    return-void
.end method
