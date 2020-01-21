.class Lccd$3;
.super Ljava/lang/Object;
.source "CollectionDetailLocationViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccd;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLN:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lccd$3;->cLN:Lccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 135
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object p1, p0, Lccd$3;->cLN:Lccd;

    invoke-virtual {p1}, Lccd;->abu()V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object p1, p0, Lccd$3;->cLN:Lccd;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccd;->dm(J)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lccd$3;->cLN:Lccd;

    invoke-virtual {p1}, Lccd;->aby()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lccd$3;->cLN:Lccd;

    invoke-virtual {p1}, Lccd;->abx()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
