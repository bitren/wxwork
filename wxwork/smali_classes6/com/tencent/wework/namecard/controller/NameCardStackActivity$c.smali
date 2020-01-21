.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field mzp:Lcom/tencent/wework/common/views/TopBarView;

.field mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

.field mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field mzs:Landroid/widget/RelativeLayout;

.field mzt:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method
