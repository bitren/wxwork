.class Lcce$3;
.super Ljava/lang/Object;
.source "CollectionDetailTxtViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcce;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLU:Lcce;


# direct methods
.method constructor <init>(Lcce;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcce$3;->cLU:Lcce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 202
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object p1, p0, Lcce$3;->cLU:Lcce;

    invoke-virtual {p1}, Lcce;->abu()V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object p1, p0, Lcce$3;->cLU:Lcce;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcce;->dm(J)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object p1, p0, Lcce$3;->cLU:Lcce;

    invoke-virtual {p1}, Lcce;->onCopy()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
