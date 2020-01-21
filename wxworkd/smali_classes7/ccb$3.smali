.class Lccb$3;
.super Ljava/lang/Object;
.source "CollectionDetailImgViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccb;->abw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLq:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lccb$3;->cLq:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 275
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    iget-object p1, p0, Lccb$3;->cLq:Lccb;

    invoke-virtual {p1}, Lccb;->abu()V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object p1, p0, Lccb$3;->cLq:Lccb;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lccb;->dm(J)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lccb$3;->cLq:Lccb;

    invoke-virtual {p1}, Lccb;->abB()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
