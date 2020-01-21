.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    if-lez p5, :cond_0

    .line 659
    new-instance p1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;

    invoke-direct {p1, p0, p5}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12$1;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$12;I)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
