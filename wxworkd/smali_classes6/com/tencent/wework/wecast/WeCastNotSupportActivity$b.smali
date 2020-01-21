.class Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;
.super Ljava/lang/Object;
.source "WeCastNotSupportActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wecast/WeCastNotSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic nyZ:Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/WeCastNotSupportActivity;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->nyZ:Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->nyZ:Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->setContentView(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->nyZ:Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11342b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->nyZ:Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 0

    return-void
.end method
