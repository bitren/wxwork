.class public Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getAnimationDuration()I

    move-result p0

    return p0
.end method

.method private getAnimationDuration()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method


# virtual methods
.method public collapseGroupWithAnimation(I)Z
    .locals 4

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getBottom()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 207
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    if-eq v0, v1, :cond_2

    if-eq v2, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->access$200(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->notifyDataSetChanged()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public expandGroupWithAnimation(I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->notifyGroupExpanded(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->access$100(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 131
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->adapter:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {p1, p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->access$000(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
