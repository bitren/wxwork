.class Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupInfo"
.end annotation


# instance fields
.field animating:Z

.field dummyHeight:I

.field expanding:Z

.field firstChildPosition:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->expanding:Z

    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;-><init>()V

    return-void
.end method
