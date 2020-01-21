.class Lccc$3;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccc;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLC:Lccc;


# direct methods
.method constructor <init>(Lccc;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lccc$3;->cLC:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 399
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    iget-object p1, p0, Lccc$3;->cLC:Lccc;

    invoke-virtual {p1}, Lccc;->abu()V

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object p1, p0, Lccc$3;->cLC:Lccc;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccc;->dm(J)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lccc$3;->cLC:Lccc;

    invoke-virtual {p1}, Lccc;->aby()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
