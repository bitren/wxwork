.class Lcom/tencent/wework/appstore/view/AppInfoItemView$1;
.super Ljava/lang/Object;
.source "AppInfoItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppInfoItemView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppInfoItemView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;->ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;->ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->a(Lcom/tencent/wework/appstore/view/AppInfoItemView;)Lcom/tencent/wework/appstore/model/App;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;->ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;->ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->a(Lcom/tencent/wework/appstore/view/AppInfoItemView;)Lcom/tencent/wework/appstore/model/App;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;->ewN:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-static {v1}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->b(Lcom/tencent/wework/appstore/view/AppInfoItemView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Ldbf;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/model/App;I)V

    :cond_0
    return-void
.end method
