.class Lgqz$10;
.super Ljava/lang/Object;
.source "EnterpriseAppLinearAdapter.java"

# interfaces
.implements Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;


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

    .line 490
    iput-object p1, p0, Lgqz$10;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$10;->iUB:Ldnc;

    iput-object p3, p0, Lgqz$10;->mWv:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BE(Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lgqz$10;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$10;->mWv:Lgpz;

    invoke-virtual {v0, v1, p1}, Lgqz;->b(Lgpz;Ljava/lang/String;)V

    return-void
.end method

.method public ejG()V
    .locals 3

    .line 493
    iget-object v0, p0, Lgqz$10;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$10;->iUB:Ldnc;

    iget-object v1, v1, Ldnc;->itemView:Landroid/view/View;

    iget-object v2, p0, Lgqz$10;->iUB:Ldnc;

    invoke-virtual {v0, v1, v2}, Lgqz;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
