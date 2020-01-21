.class final Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;
.super Ljava/lang/Object;
.source "HomeSchoolInfoProfileView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;->klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;->klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lfux;

    invoke-direct {p1}, Lfux;-><init>()V

    .line 44
    iput-boolean v1, p1, Lfux;->kMk:Z

    .line 45
    iput-boolean v1, p1, Lfux;->hasMore:Z

    .line 46
    iput-boolean v1, p1, Lfux;->kMj:Z

    .line 47
    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;->klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, p1, Lfux;->kMh:[Ljava/lang/String;

    const-string v1, ""

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lfux;->kMi:[Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;->klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "popupAnimation"

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$b;->klG:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
