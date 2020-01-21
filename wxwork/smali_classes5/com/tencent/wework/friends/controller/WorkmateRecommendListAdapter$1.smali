.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;
.super Ljava/lang/Object;
.source "WorkmateRecommendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)I

    move-result p1

    if-lez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;I)I

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
