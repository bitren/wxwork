.class Lcom/tencent/wework/launch/WwMainActivity$13;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ldkd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->c(Ldkd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;

.field final synthetic krv:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;Z)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$13;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/launch/WwMainActivity$13;->krv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1830
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListTab(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1831
    iget-boolean p1, p0, Lcom/tencent/wework/launch/WwMainActivity$13;->krv:Z

    return p1

    .line 1833
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->instanceofContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 1836
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IContact;->instanceofInnerCustomerServiceContactListFragment(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method
