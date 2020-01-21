.class Lcom/tencent/wework/appstore/view/AppRankDetailView$1;
.super Ljava/lang/Object;
.source "AppRankDetailView.java"

# interfaces
.implements Lduh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppRankDetailView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$1;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ee(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$1;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$1;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z

    :goto_0
    return-void
.end method
