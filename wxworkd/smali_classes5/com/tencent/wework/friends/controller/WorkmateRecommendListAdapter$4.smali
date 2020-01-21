.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;
.super Ljava/lang/Object;
.source "WorkmateRecommendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->d(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iput p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->b(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->jHP:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->b(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->val$position:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;->a(IILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
