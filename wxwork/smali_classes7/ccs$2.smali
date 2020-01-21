.class Lccs$2;
.super Ljava/lang/Object;
.source "CollectionForwardViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccs;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMJ:Lccs;


# direct methods
.method constructor <init>(Lccs;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lccs$2;->cMJ:Lccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 222
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object p1, p0, Lccs$2;->cMJ:Lccs;

    invoke-virtual {p1}, Lccs;->abu()V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object p1, p0, Lccs$2;->cMJ:Lccs;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccs;->dm(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
