.class public Lfrj$a;
.super Ldyz;
.source "MeetingMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kBL:Lfrj;


# direct methods
.method public constructor <init>(Lfrj;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 18
    iput-object p1, p0, Lfrj$a;->kBL:Lfrj;

    .line 19
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0902ee

    .line 22
    invoke-virtual {p0, p1}, Lfrj$a;->installView(I)V

    const p1, 0x7f091662

    .line 23
    invoke-virtual {p0, p1}, Lfrj$a;->installView(I)V

    const p1, 0x7f091b21

    .line 24
    invoke-virtual {p0, p1}, Lfrj$a;->installView(I)V

    :goto_0
    return-void
.end method

.method private a(Lfri;)V
    .locals 3

    const v0, 0x7f0902ee

    .line 39
    invoke-virtual {p0, v0}, Lfrj$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091662

    .line 40
    invoke-virtual {p0, v1}, Lfrj$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lfri;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lfri;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 31
    iget p1, p2, Ldyv;->type:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    check-cast p2, Lfri;

    invoke-direct {p0, p2}, Lfrj$a;->a(Lfri;)V

    :goto_0
    return-void
.end method
