.class public Lcom/tencent/wework/wecast/WeCastNotSupportActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WeCastNotSupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/WeCastNotSupportActivity$a;,
        Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;
    }
.end annotation


# instance fields
.field nyX:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;

.field nyY:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;-><init>(Lcom/tencent/wework/wecast/WeCastNotSupportActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->nyX:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;

    .line 44
    new-instance v0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$a;-><init>(Lcom/tencent/wework/wecast/WeCastNotSupportActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->nyY:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->nyX:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->init()V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;->nyX:Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/WeCastNotSupportActivity$b;->update()V

    return-void
.end method
