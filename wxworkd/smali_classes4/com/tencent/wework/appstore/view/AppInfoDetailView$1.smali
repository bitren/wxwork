.class Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;
.super Ljava/lang/Object;
.source "AppInfoDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppInfoDetailView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewo:Lcom/tencent/wework/appstore/view/AppInfoDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;->ewo:Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;->ewo:Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->a(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;->ewo:Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->a(Lcom/tencent/wework/appstore/view/AppInfoDetailView;Z)Z

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;->ewo:Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->b(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->setIntro(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
