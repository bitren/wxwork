.class Lccf$3;
.super Ljava/lang/Object;
.source "CollectionDetailVideoViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccf;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLY:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lccf$3;->cLY:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 249
    iget p1, p1, Ldrg;->frO:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 263
    :sswitch_0
    iget-object p1, p0, Lccf$3;->cLY:Lccf;

    invoke-virtual {p1}, Lccf;->aby()V

    goto :goto_0

    .line 260
    :sswitch_1
    iget-object p1, p0, Lccf$3;->cLY:Lccf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lccf;->a(Lccf;Z)V

    goto :goto_0

    .line 257
    :sswitch_2
    iget-object p1, p0, Lccf$3;->cLY:Lccf;

    invoke-virtual {p1}, Lccf;->abx()V

    goto :goto_0

    .line 254
    :sswitch_3
    iget-object p1, p0, Lccf$3;->cLY:Lccf;

    invoke-virtual {p1}, Lccf;->abu()V

    goto :goto_0

    .line 251
    :sswitch_4
    iget-object p1, p0, Lccf$3;->cLY:Lccf;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccf;->dm(J)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method
