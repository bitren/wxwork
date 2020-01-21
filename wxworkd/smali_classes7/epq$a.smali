.class public final Lepq$a;
.super Ljava/lang/Object;
.source "CustomerTagChooseCallback.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepq;->a(Landroid/app/Activity;Lerh;Ljava/util/List;Ljava/util/List;Ldda;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXE:Lepq;

.field final synthetic gXF:Ldda;


# direct methods
.method constructor <init>(Lepq;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldda;",
            ")V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lepq$a;->gXE:Lepq;

    iput-object p2, p0, Lepq$a;->gXF:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 10

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f080e3c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 392
    :pswitch_0
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result p1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1, v1}, Lepq;->b(Lepq;I)V

    .line 396
    iget-object v2, p0, Lepq$a;->gXF:Ldda;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_1
    const p1, 0x7f111da8

    .line 397
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    return-void

    .line 387
    :cond_2
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1, v1}, Lepq;->b(Lepq;I)V

    .line 388
    iget-object v2, p0, Lepq$a;->gXF:Ldda;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_3
    const p1, 0x7f111da7

    .line 389
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    return-void

    .line 377
    :cond_4
    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1, v1}, Lepq;->b(Lepq;I)V

    .line 379
    iget-object v2, p0, Lepq$a;->gXF:Ldda;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lepq$a;->gXE:Lepq;

    invoke-static {p1}, Lepq;->c(Lepq;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_5
    const p1, 0x7f111daa

    .line 380
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
