.class final Ldsq$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lbnj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1082
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1079
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1076
    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1073
    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1070
    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1067
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
