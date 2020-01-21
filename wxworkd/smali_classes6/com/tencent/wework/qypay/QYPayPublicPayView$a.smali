.class Lcom/tencent/wework/qypay/QYPayPublicPayView$a;
.super Ldyx;
.source "QYPayPublicPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qypay/QYPayPublicPayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;
    }
.end annotation


# instance fields
.field private lXL:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->lXL:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayPublicPayView$a;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->lXL:I

    return p0
.end method


# virtual methods
.method public Pk(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->lXL:I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 1

    if-nez p2, :cond_0

    .line 236
    new-instance p2, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;

    new-instance v0, Lcom/tencent/wework/qypay/QYPayPublicPayView$KVView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$KVView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
