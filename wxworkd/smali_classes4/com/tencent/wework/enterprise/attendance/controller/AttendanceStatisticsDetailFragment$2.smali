.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AttendanceStatisticsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

.field final synthetic hKG:[Ljava/lang/String;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/view/View$OnClickListener;[Ljava/lang/String;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->val$listener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKG:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKG:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKG:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 813
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKG:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 815
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    .line 816
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 818
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)I

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 794
    new-instance p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 795
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v0, 0x7f0702b5

    .line 796
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40f00000    # 7.5f

    .line 797
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 798
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;->val$listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;Landroid/view/View;)V

    return-object p2
.end method
