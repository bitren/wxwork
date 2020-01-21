.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;
.super Ljava/lang/Object;
.source "ViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Data:",
        "Ljava/lang/Object;",
        "_ViewHolder:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItemId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Data;)J"
        }
    .end annotation
.end method

.method public onBindPayload(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_ViewHolder;T_Data;)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")T_ViewHolder;"
        }
    .end annotation
.end method
