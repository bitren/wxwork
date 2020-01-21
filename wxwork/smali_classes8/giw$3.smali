.class Lgiw$3;
.super Ljava/lang/Object;
.source "FloatingViewCustomerServiceFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiw;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqV:Lgiw;

.field final synthetic mqX:Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;


# direct methods
.method constructor <init>(Lgiw;Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lgiw$3;->mqV:Lgiw;

    iput-object p2, p0, Lgiw$3;->mqX:Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lgiw$3;->mqV:Lgiw;

    iget-object p1, p1, Lgiw;->mqY:Lgia;

    iget-object v0, p0, Lgiw$3;->mqX:Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {p1, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lgiw$3;->mqV:Lgiw;

    iget-object p1, p1, Lgiw;->mqY:Lgia;

    iget-object v0, p0, Lgiw$3;->mqX:Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {p1, v0}, Lgia;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    return-void
.end method
