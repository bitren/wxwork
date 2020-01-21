.class Leoe;
.super Lejm;
.source "DepartmentItemHolder.java"


# instance fields
.field public gKi:Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lejm;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Leoe;->gKi:Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    .line 18
    iget-object p1, p0, Leoe;->gKi:Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    new-instance v0, Leoe$1;

    invoke-direct {v0, p0}, Leoe$1;-><init>(Leoe;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leoe;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Leoe;->VN()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 28
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    iget-object v0, p0, Leoe;->gKi:Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setItemName(Ljava/lang/String;)V

    return-void
.end method
