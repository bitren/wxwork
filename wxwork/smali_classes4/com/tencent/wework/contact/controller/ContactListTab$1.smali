.class Lcom/tencent/wework/contact/controller/ContactListTab$1;
.super Ljava/lang/Object;
.source "ContactListTab.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListTab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvA:Lcom/tencent/wework/contact/controller/ContactListTab;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListTab;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListTab$1;->gvA:Lcom/tencent/wework/contact/controller/ContactListTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string p1, "ContactListTab"

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onViewAttachedToWindow"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
