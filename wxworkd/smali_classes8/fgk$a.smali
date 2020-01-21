.class public Lfgk$a;
.super Ljava/lang/Object;
.source "LoginEnterpriseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public jlq:Landroid/widget/TextView;

.field public jlr:Landroid/view/View;

.field public jls:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic joI:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;Landroid/view/View;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lfgk$a;->joI:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lfgk$a;->jlq:Landroid/widget/TextView;

    .line 298
    iput-object p1, p0, Lfgk$a;->jlr:Landroid/view/View;

    .line 300
    iput-object p1, p0, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p1, 0x7f09128b

    .line 304
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgk$a;->jlq:Landroid/widget/TextView;

    const p1, 0x7f090a08

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgk$a;->jlr:Landroid/view/View;

    const p1, 0x7f090be6

    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    .line 307
    iget-object p1, p0, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 308
    iget-object p1, p0, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    return-void
.end method

.method static synthetic a(Lfgk$a;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lfgk$a;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 318
    iget-object v0, p0, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 319
    iget-object v0, p0, Lfgk$a;->jlq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lfgk$a;->jlr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
