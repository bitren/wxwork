.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->bh(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field final synthetic kGF:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;->kGF:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$a;->kGF:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->dS(Landroid/content/Context;)V

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
