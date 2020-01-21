.class Lgqz$4;
.super Ljava/lang/Object;
.source "EnterpriseAppLinearAdapter.java"

# interfaces
.implements Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;


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

    .line 382
    iput-object p1, p0, Lgqz$4;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$4;->iUB:Ldnc;

    iput-object p3, p0, Lgqz$4;->mWv:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lgqz$4;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$4;->mWv:Lgpz;

    invoke-virtual {v0, v1, p1, p2}, Lgqz;->a(Lgpz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ejG()V
    .locals 3

    .line 385
    iget-object v0, p0, Lgqz$4;->mWP:Lgqz;

    iget-object v1, p0, Lgqz$4;->iUB:Ldnc;

    iget-object v1, v1, Ldnc;->itemView:Landroid/view/View;

    iget-object v2, p0, Lgqz$4;->iUB:Ldnc;

    invoke-virtual {v0, v1, v2}, Lgqz;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
