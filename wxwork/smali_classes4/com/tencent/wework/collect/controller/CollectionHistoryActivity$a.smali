.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;
.super Ldyx;
.source "CollectionHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;
    }
.end annotation


# instance fields
.field private mScene:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->mScene:I

    .line 149
    iput p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->mScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->mScene:I

    return p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 247
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c072e

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 244
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0377

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
