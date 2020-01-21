.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;
.super Ldyx;
.source "TcntPermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ItemType;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ADD_MEMBER:I = 0x3

.field public static final CUSTOMER_ITEM:I = 0x1

.field public static final CUSTOMER_ITEM_HEADER:I = 0x2

.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$Companion;


# instance fields
.field private isReadOnlyPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final isReadOnlyPermission()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;->isReadOnlyPermission:Z

    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 171
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c04e4

    .line 172
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c03c7

    .line 170
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 169
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 167
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0b7d

    .line 168
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 167
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;Landroid/view/View;Ldyx;I)V

    :goto_0
    if-nez v1, :cond_0

    const-string p1, "vh"

    .line 174
    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ldyz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setReadOnlyPermission(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;->isReadOnlyPermission:Z

    return-void
.end method
