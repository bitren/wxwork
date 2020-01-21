.class final Lccw$c;
.super Ljava/lang/Object;
.source "CollectionMixMsgViewHolder.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccw;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cMQ:Lccw;


# direct methods
.method constructor <init>(Lccw;)V
    .locals 0

    iput-object p1, p0, Lccw$c;->cMQ:Lccw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    .line 100
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object p1, p0, Lccw$c;->cMQ:Lccw;

    invoke-virtual {p1}, Lccw;->abu()V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object p1, p0, Lccw$c;->cMQ:Lccw;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccw;->dm(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
