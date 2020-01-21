.class public Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;
.super Landroid/widget/GridView;
.source "ComposeAttachGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;
    }
.end annotation


# instance fields
.field private ijD:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->ijD:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;

    return-object p0
.end method


# virtual methods
.method public getComposeAttachCallback()Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->ijD:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setComposeAttachCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->ijD:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;

    return-void
.end method
