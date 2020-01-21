.class Lgqz$8;
.super Ljava/lang/Object;
.source "EnterpriseAppLinearAdapter.java"

# interfaces
.implements Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqz;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUB:Ldnc;

.field final synthetic mWP:Lgqz;

.field final synthetic mWv:Lgpz;


# direct methods
.method constructor <init>(Lgqz;Ldnc;Lgpz;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lgqz$8;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$8;->iUB:Ldnc;

    iput-object p3, p0, Lgqz$8;->mWv:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public be(Ljava/lang/String;I)V
    .locals 2

    .line 462
    iget-object v0, p0, Lgqz$8;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$8;->mWv:Lgpz;

    invoke-virtual {v0, v1, p1, p2}, Lgqz;->a(Lgpz;Ljava/lang/String;I)V

    return-void
.end method

.method public ejG()V
    .locals 3

    .line 457
    iget-object v0, p0, Lgqz$8;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$8;->iUB:Ldnc;

    iget-object v1, v1, Ldnc;->itemView:Landroid/view/View;

    iget-object v2, p0, Lgqz$8;->iUB:Ldnc;

    invoke-virtual {v0, v1, v2}, Lgqz;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
