.class Lciv$1;
.super Ljava/lang/Object;
.source "MultiPstnGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lciv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dna:Lciv;


# direct methods
.method constructor <init>(Lciv;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lciv$1;->dna:Lciv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciv$a;

    .line 185
    iget-object v1, p1, Lciv$a;->dne:Lcji;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcji;->setState(I)V

    .line 186
    iget-object v1, p0, Lciv$1;->dna:Lciv;

    iget-object v3, p1, Lciv$a;->dne:Lcji;

    invoke-static {v1, v0, v3}, Lciv;->a(Lciv;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    .line 187
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    new-array v2, v2, [Lcji;

    const/4 v3, 0x0

    iget-object v4, p1, Lciv$a;->dne:Lcji;

    aput-object v4, v2, v3

    new-instance v3, Lciv$1$1;

    invoke-direct {v3, p0, p1, v0}, Lciv$1$1;-><init>(Lciv$1;Lciv$a;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;)V

    invoke-virtual {v1, v2, v3}, Lcjn;->b([Lcji;Lcjn$b;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
