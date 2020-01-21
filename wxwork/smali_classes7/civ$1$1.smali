.class Lciv$1$1;
.super Ljava/lang/Object;
.source "MultiPstnGridAdapter.java"

# interfaces
.implements Lcjn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciv$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnb:Lciv$a;

.field final synthetic dnc:Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

.field final synthetic dnd:Lciv$1;


# direct methods
.method constructor <init>(Lciv$1;Lciv$a;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lciv$1$1;->dnd:Lciv$1;

    iput-object p2, p0, Lciv$1$1;->dnb:Lciv$a;

    iput-object p3, p0, Lciv$1$1;->dnc:Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 193
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p2, p0, Lciv$1$1;->dnb:Lciv$a;

    iget-object p2, p2, Lciv$a;->dne:Lcji;

    invoke-virtual {p2}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 200
    :cond_2
    :try_start_0
    iget-object p1, p0, Lciv$1$1;->dnb:Lciv$a;

    iget-object p1, p1, Lciv$a;->dne:Lcji;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcji;->setState(I)V

    .line 201
    iget-object p1, p0, Lciv$1$1;->dnd:Lciv$1;

    iget-object p1, p1, Lciv$1;->dna:Lciv;

    iget-object p2, p0, Lciv$1$1;->dnc:Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    iget-object v0, p0, Lciv$1$1;->dnb:Lciv$a;

    iget-object v0, v0, Lciv$a;->dne:Lcji;

    invoke-static {p1, p2, v0}, Lciv;->a(Lciv;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_0
    return-void
.end method
