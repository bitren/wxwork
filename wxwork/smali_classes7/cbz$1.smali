.class Lcbz$1;
.super Ljava/lang/Object;
.source "CollectionDetailCodeViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbz;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLc:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcbz$1;->cLc:Lcbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 88
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Lcbz$1;->cLc:Lcbz;

    invoke-virtual {p1}, Lcbz;->abu()V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lcbz$1;->cLc:Lcbz;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcbz;->dm(J)V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcbz$1;->cLc:Lcbz;

    invoke-virtual {p1}, Lcbz;->onCopy()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
