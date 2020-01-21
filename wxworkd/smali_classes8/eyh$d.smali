.class public final Leyh$d;
.super Ldyz;
.source "CommonMultiAttactmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091056

    .line 33
    invoke-virtual {p0, p1}, Leyh$d;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 38
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 40
    instance-of p1, p2, Leyh$a;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 45
    instance-of p1, p2, Leyh$c;

    :cond_4
    :goto_2
    return-void
.end method
