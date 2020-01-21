.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final efv:I

.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x41200000    # 10.0f

    .line 162
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->efv:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget p4, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->efv:I

    .line 169
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 171
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azP()I

    move-result p3

    rem-int p3, p2, p3

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azP()I

    move-result v0

    div-int/2addr p2, v0

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lfrn;

    move-result-object v0

    invoke-virtual {v0}, Lfrn;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azP()I

    move-result v1

    div-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lfrn;

    move-result-object v1

    invoke-virtual {v1}, Lfrn;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azP()I

    move-result v2

    mul-int v2, v2, v0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azP()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    .line 179
    iget p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->efv:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 183
    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$f;->efv:I

    .line 186
    :cond_2
    invoke-virtual {p1, p4, p4, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
