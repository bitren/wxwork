.class Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$2;
.super Ljava/lang/Object;
.source "MultiPstnMemberDisplayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$2;->dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcji;

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, v1}, Lcji;->setState(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$2;->dnj:Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;

    invoke-static {v1, v0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
