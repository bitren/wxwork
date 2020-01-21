.class final Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;
.super Ljava/lang/Object;
.source "InternationalCodeSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic ffA:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;

.field ffB:Landroid/widget/ListView;

.field ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field root:Landroid/view/View;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffA:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->root:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;-><init>(Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;)V

    return-void
.end method
