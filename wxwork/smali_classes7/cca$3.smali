.class Lcca$3;
.super Ljava/lang/Object;
.source "CollectionDetailFileViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLi:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcca$3;->cLi:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 224
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcca$3;->cLi:Lcca;

    invoke-virtual {p1}, Lcca;->abu()V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object p1, p0, Lcca$3;->cLi:Lcca;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcca;->dm(J)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcca$3;->cLi:Lcca;

    invoke-virtual {p1}, Lcca;->aby()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcca$3;->cLi:Lcca;

    invoke-virtual {p1}, Lcca;->abx()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
