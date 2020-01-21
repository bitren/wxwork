.class public Lgrn$a;
.super Ljava/lang/Object;
.source "SettingLanguageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public kkT:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic nef:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;Landroid/view/View;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgrn$a;->nef:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const p1, 0x7f09127f

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 121
    iget-object p1, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 122
    iget-object p1, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    return-void
.end method

.method static synthetic a(Lgrn$a;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgrn$a;->reset()V

    return-void
.end method

.method private reset()V
    .locals 3

    .line 126
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    .line 127
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 129
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f081675

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 131
    iget-object v0, p0, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    return-void
.end method
