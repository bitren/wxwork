.class Lcom/tencent/wework/contact/controller/CommonSearchFragment$2;
.super Ljava/lang/Object;
.source "CommonSearchFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$2;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$2;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->a(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V

    :cond_0
    return-void
.end method
