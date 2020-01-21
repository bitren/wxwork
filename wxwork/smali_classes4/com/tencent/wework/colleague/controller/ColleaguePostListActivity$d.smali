.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aQg()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 796
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;)V

    return-object v0
.end method

.method private aQh()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 821
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;)V

    return-object v0
.end method


# virtual methods
.method uh(I)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->aQg()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 790
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->aQh()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
