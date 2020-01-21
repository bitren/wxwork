.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolContactsMultiCampusConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 52
    instance-of v0, p1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusable(Z)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusableInTouchMode(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIcon(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {v0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;Z)I

    move-result v4

    const/4 v5, 0x0

    const v0, 0x7f111e92

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->a(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIconClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setIconType(Z)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$f;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)V

    return-void
.end method
