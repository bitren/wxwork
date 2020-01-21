.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;
.super Ldyx;
.source "TcntShareApplyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$Companion;

.field public static final KEY_VALUE_ITEM:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b7f

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ldyx;

    .line 66
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p2, "vh"

    .line 69
    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ldyz;

    return-object p1
.end method
