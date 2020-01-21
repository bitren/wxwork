.class Letn$a;
.super Ldyz;
.source "AttendanceRecordAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hCv:Letn;


# direct methods
.method public constructor <init>(Letn;Landroid/view/View;ILdyx;)V
    .locals 0

    .line 35
    iput-object p1, p0, Letn$a;->hCv:Letn;

    .line 36
    invoke-direct {p0, p2, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const p1, 0x7f091b21

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0, p1}, Letn$a;->installView(I)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p0, p1}, Letn$a;->installView(I)V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Letn$a;->installView(I)V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
