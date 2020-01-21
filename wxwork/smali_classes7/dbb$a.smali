.class Ldbb$a;
.super Ldyz;
.source "AppStoreSelectedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091b21

    .line 30
    invoke-virtual {p0, p1}, Ldbb$a;->installView(I)V

    const p1, 0x7f091022

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Ldbb$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0

    .line 37
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    check-cast p2, Ldah;

    .line 40
    invoke-virtual {p2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p1

    const p2, 0x7f091022

    .line 42
    invoke-virtual {p0, p2}, Ldbb$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
