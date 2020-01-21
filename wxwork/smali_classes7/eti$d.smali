.class final Leti$d;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti;->a(ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hux:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    iput-object p1, p0, Leti$d;->hux:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 186
    :pswitch_0
    iget-object p1, p0, Leti$d;->hux:Leti;

    invoke-static {p1}, Leti;->d(Leti;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Leti$d;->hux:Leti;

    invoke-virtual {p1}, Leti;->bPc()Lhrc;

    move-result-object p1

    sget-object p2, Leti;->huw:Leti$a;

    invoke-virtual {p2}, Leti$a;->bPk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    iget-object p1, p0, Leti$d;->hux:Leti;

    invoke-virtual {p1}, Leti;->bOZ()V

    goto :goto_1

    .line 193
    :pswitch_1
    iget-object p1, p0, Leti$d;->hux:Leti;

    invoke-virtual {p1}, Leti;->bPc()Lhrc;

    move-result-object p1

    sget-object p2, Leti;->huw:Leti$a;

    invoke-virtual {p2}, Leti$a;->bPj()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
